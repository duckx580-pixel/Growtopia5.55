#!/usr/bin/env python3
"""Extract manifest and component data from a decompiled Growtopia APK tree.

Reads an extracted/decompiled APK layout (resources/, smali/, sources/ as
produced by apktool/jadx), attempts to parse resources/AndroidManifest.xml,
identifies the main/launcher activity, copies the relevant files into a
timestamped backup folder, and writes a JSON summary of everything found.

Two manifest paths are supported:
  - Plain-text XML (apktool-style decoded manifest): parsed directly.
  - Anything else (real binary AXML, or -- as in this repo -- a decode-error
    dump left behind by a failed jadx run): the manifest itself is archived
    as-is, and component/package data is instead reconstructed by walking
    the smali class hierarchy for classes descending from known Android
    framework base classes (Activity, Service, BroadcastReceiver,
    ContentProvider, Application).

Usage:
    python3 tools/extract_apk_structure.py [--root PATH] [--backup-dir DIR]
"""

import argparse
import datetime
import json
import os
import re
import shutil
import xml.etree.ElementTree as ET

ANDROID_COMPONENT_BASES = {
    "activity": "android.app.Activity",
    "service": "android.app.Service",
    "receiver": "android.content.BroadcastReceiver",
    "provider": "android.content.ContentProvider",
    "application": "android.app.Application",
}

# Top-level packages that are third-party SDKs rather than the app itself,
# used to separate "app" components from bundled library components.
LIBRARY_PACKAGE_PREFIXES = (
    "android.", "androidx.", "com.android.", "com.google.", "com.facebook.", "com.tapjoy.",
    "com.ironsource.", "com.helpshift.", "com.inmobi.", "com.appsflyer.",
    "com.vungle.", "com.unity3d.", "com.squareup.", "com.usercentrics.",
    "com.miui.", "com.iab.", "com.anzu.", "com.ubisoft.", "io.", "javax.",
    "kotlin.", "kotlinx.", "okhttp3.", "okio.", "org.", "gatewayprotocol.",
    "_COROUTINE.",
)

MAIN_ACTIVITY_NAME_HINTS = ("main", "launcher", "splash", "entry")


def parse_smali_header(path):
    """Return (dotted_class_name, dotted_super_name) from a smali file."""
    cls = sup = None
    try:
        with open(path, "r", encoding="utf-8", errors="replace") as fh:
            for i, line in enumerate(fh):
                if line.startswith(".class "):
                    m = re.search(r"L([^;]+);", line)
                    if m:
                        cls = m.group(1).replace("/", ".")
                elif line.startswith(".super "):
                    m = re.search(r"L([^;]+);", line)
                    if m:
                        sup = m.group(1).replace("/", ".")
                    break
                if i > 20:
                    break
    except OSError:
        pass
    return cls, sup


def build_class_hierarchy(smali_root):
    hierarchy = {}
    file_of = {}
    for dirpath, _dirs, files in os.walk(smali_root):
        for name in files:
            if not name.endswith(".smali"):
                continue
            full = os.path.join(dirpath, name)
            cls, sup = parse_smali_header(full)
            if cls:
                hierarchy[cls] = sup
                file_of[cls] = full
    return hierarchy, file_of


def resolve_component_type(cls, hierarchy, cache):
    """Walk a class's superclass chain to classify it as an Android component."""
    if cls in cache:
        return cache[cls]
    chain = []
    current = cls
    seen = set()
    comp_type = None
    resolved_base = None
    while current and current not in seen:
        seen.add(current)
        chain.append(current)
        for name, base in ANDROID_COMPONENT_BASES.items():
            if current == base:
                comp_type = name
                resolved_base = base
                break
        if comp_type:
            break
        current = hierarchy.get(current)
    info = {"type": comp_type, "resolved_base": resolved_base, "chain": chain}
    cache[cls] = info
    return info


def is_library_class(dotted_name):
    return dotted_name.startswith(LIBRARY_PACKAGE_PREFIXES)


def detect_components(hierarchy):
    cache = {}
    by_type = {t: [] for t in ANDROID_COMPONENT_BASES}
    for cls in hierarchy:
        info = resolve_component_type(cls, hierarchy, cache)
        if info["type"]:
            by_type[info["type"]].append({
                "class": cls,
                "chain": info["chain"],
                "in_app_package": not is_library_class(cls),
            })
    for t in by_type:
        by_type[t].sort(key=lambda e: (not e["in_app_package"], e["class"]))
    return by_type


def detect_app_package(by_type):
    """Best-effort guess of the app's own package, used when the manifest
    itself can't be read. Prefers a package holding an Activity literally
    named "Main"; falls back to the non-library package with the most
    detected activities."""
    main_candidates = [
        c for c in by_type["activity"]
        if c["in_app_package"] and c["class"].rsplit(".", 1)[-1].lower() == "main"
    ]
    if len(main_candidates) == 1:
        return main_candidates[0]["class"].rsplit(".", 1)[0], "unique class named Main"

    counts = {}
    for c in by_type["activity"]:
        if not c["in_app_package"]:
            continue
        pkg = c["class"].rsplit(".", 1)[0]
        counts[pkg] = counts.get(pkg, 0) + 1
    if counts:
        pkg = max(counts, key=counts.get)
        return pkg, f"package with most in-app activities ({counts[pkg]})"
    return None, "no non-library activities detected"


def rank_main_activity_candidates(by_type, app_package):
    candidates = []
    for c in by_type["activity"]:
        if app_package and not c["class"].startswith(app_package + "."):
            continue
        simple = c["class"].rsplit(".", 1)[-1].lower()
        score = 0
        reasons = []
        if simple == "main":
            score += 10
            reasons.append("class named exactly 'Main'")
        for hint in MAIN_ACTIVITY_NAME_HINTS:
            if hint in simple and simple != "main":
                score += 3
                reasons.append(f"name contains '{hint}'")
        if score:
            candidates.append({
                "class": c["class"],
                "score": score,
                "reasons": reasons,
                "extends_chain": c["chain"],
            })
    candidates.sort(key=lambda c: -c["score"])
    return candidates


def classify_manifest_bytes(raw):
    if raw[:2] == b"\x03\x00":
        return "binary_axml"
    try:
        text = raw.decode("utf-8")
    except UnicodeDecodeError:
        return "unknown_binary"
    stripped = text.strip()
    if "Error decode manifest" in text or "Exception" in text and "\tat " in text:
        return "decode_error_dump"
    if stripped.startswith("<?xml") or stripped.startswith("<manifest"):
        return "plain_text_xml"
    return "unknown_text"


def parse_plain_text_manifest(text):
    ns = {"android": "http://schemas.android.com/apk/res/android"}
    result = {"package": None, "permissions": [], "components": [], "main_activity": None}
    try:
        root = ET.fromstring(text)
    except ET.ParseError as exc:
        result["parse_error"] = str(exc)
        return result

    result["package"] = root.attrib.get("package")
    for perm in root.findall("uses-permission"):
        name = perm.attrib.get(f"{{{ns['android']}}}name")
        if name:
            result["permissions"].append(name)

    application = root.find("application")
    if application is None:
        return result

    tag_to_type = {
        "activity": "activity",
        "activity-alias": "activity",
        "service": "service",
        "receiver": "receiver",
        "provider": "provider",
    }
    for tag, comp_type in tag_to_type.items():
        for elem in application.findall(tag):
            name = elem.attrib.get(f"{{{ns['android']}}}name")
            if not name:
                continue
            is_main = False
            for intent_filter in elem.findall("intent-filter"):
                actions = {a.attrib.get(f"{{{ns['android']}}}name")
                           for a in intent_filter.findall("action")}
                categories = {c.attrib.get(f"{{{ns['android']}}}name")
                              for c in intent_filter.findall("category")}
                if "android.intent.action.MAIN" in actions and \
                        "android.intent.category.LAUNCHER" in categories:
                    is_main = True
            result["components"].append({"type": comp_type, "name": name, "is_main": is_main})
            if is_main:
                result["main_activity"] = name
    return result


def extract_strings_from_binary(raw, min_len=5):
    """Heuristic string dump for a manifest that can't be structurally parsed:
    pulls printable ASCII and UTF-16LE runs, useful for spotting class names,
    permissions, and intent action/category strings by eye."""
    ascii_runs = re.findall(rb"[\x20-\x7e]{%d,}" % min_len, raw)
    utf16_runs = re.findall(rb"(?:[\x20-\x7e]\x00){%d,}" % min_len, raw)
    strings = set()
    for run in ascii_runs:
        strings.add(run.decode("ascii"))
    for run in utf16_runs:
        strings.add(run.decode("utf-16le"))
    return sorted(strings)


def analyze_manifest(manifest_path):
    with open(manifest_path, "rb") as fh:
        raw = fh.read()
    kind = classify_manifest_bytes(raw)
    analysis = {"path": manifest_path, "size_bytes": len(raw), "format": kind}

    if kind == "plain_text_xml":
        analysis.update(parse_plain_text_manifest(raw.decode("utf-8")))
    elif kind == "decode_error_dump":
        analysis["note"] = (
            "AndroidManifest.xml in this repo contains a jadx binary-XML "
            "decode failure trace, not real manifest content. Manifest data "
            "below was reconstructed via static smali class-hierarchy analysis."
        )
        analysis["captured_error"] = raw.decode("utf-8", errors="replace")
    elif kind in ("binary_axml", "unknown_binary", "unknown_text"):
        candidates = extract_strings_from_binary(raw)
        interesting = [
            s for s in candidates
            if "android.intent" in s or "android.permission" in s
            or re.match(r"^[a-zA-Z_][\w.$]*\.[A-Z][\w$]*$", s)
        ]
        analysis["note"] = (
            "Manifest was not plain-text XML; extracted candidate strings "
            "via heuristic scan instead of full binary-XML parsing."
        )
        analysis["candidate_strings"] = interesting[:200]

    return analysis


def build_backup(root, backup_root, manifest_analysis, by_type, app_package,
                  main_activity_candidates, sources_root):
    os.makedirs(backup_root, exist_ok=True)

    manifest_src = manifest_analysis["path"]
    if os.path.exists(manifest_src):
        shutil.copy2(manifest_src, os.path.join(backup_root, "AndroidManifest.original.xml"))

    main_dir = os.path.join(backup_root, "main_activity")
    if main_activity_candidates:
        os.makedirs(main_dir, exist_ok=True)
        top_class = main_activity_candidates[0]["class"]
        rel_path = top_class.replace(".", "/")
        for base_dir, ext in ((os.path.join(root, "smali"), ".smali"),
                               (sources_root, ".java")):
            src = os.path.join(base_dir, rel_path + ext)
            if os.path.exists(src):
                shutil.copy2(src, os.path.join(main_dir, os.path.basename(src)))
        for ancestor in main_activity_candidates[0]["extends_chain"][1:]:
            if is_library_class(ancestor):
                continue
            rel = ancestor.replace(".", "/")
            src = os.path.join(root, "smali", rel + ".smali")
            if os.path.exists(src):
                shutil.copy2(src, os.path.join(main_dir, os.path.basename(src)))

    with open(os.path.join(backup_root, "manifest_analysis.json"), "w") as fh:
        json.dump(manifest_analysis, fh, indent=2)

    with open(os.path.join(backup_root, "components_detected.json"), "w") as fh:
        json.dump(by_type, fh, indent=2)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", default=".", help="Path to the extracted APK tree")
    parser.add_argument("--backup-dir", default="backups",
                         help="Directory under which the timestamped backup folder is created")
    args = parser.parse_args()

    root = os.path.abspath(args.root)
    smali_root = os.path.join(root, "smali")
    sources_root = os.path.join(root, "sources")
    manifest_path = os.path.join(root, "resources", "AndroidManifest.xml")

    timestamp = datetime.datetime.now(datetime.timezone.utc).strftime("%Y%m%d_%H%M%SZ")
    backup_root = os.path.join(os.path.abspath(args.backup_dir), f"apk_extract_{timestamp}")

    manifest_analysis = analyze_manifest(manifest_path) if os.path.exists(manifest_path) \
        else {"path": manifest_path, "format": "missing"}

    hierarchy, _file_of = build_class_hierarchy(smali_root)
    by_type = detect_components(hierarchy)

    manifest_package = manifest_analysis.get("package")
    if manifest_package:
        app_package, package_reason = manifest_package, "declared in AndroidManifest.xml"
    else:
        app_package, package_reason = detect_app_package(by_type)

    main_activity_candidates = rank_main_activity_candidates(by_type, app_package)
    if manifest_analysis.get("main_activity"):
        declared_main = manifest_analysis["main_activity"]
        main_activity_candidates.insert(0, {
            "class": declared_main, "score": 100,
            "reasons": ["declared as MAIN/LAUNCHER intent-filter in manifest"],
            "extends_chain": hierarchy.get(declared_main, []) and [declared_main],
        })

    build_backup(root, backup_root, manifest_analysis, by_type, app_package,
                 main_activity_candidates, sources_root)

    summary = {
        "generated_at_utc": timestamp,
        "source_root": root,
        "backup_dir": backup_root,
        "manifest": {
            "format": manifest_analysis.get("format"),
            "package": manifest_analysis.get("package"),
            "note": manifest_analysis.get("note"),
        },
        "app_package_guess": {"package": app_package, "reason": package_reason},
        "main_activity": {
            "best_guess": main_activity_candidates[0]["class"] if main_activity_candidates else None,
            "confidence": "declared_in_manifest" if manifest_analysis.get("main_activity")
                           else ("high" if main_activity_candidates else "unknown"),
            "candidates": main_activity_candidates[:5],
        },
        "component_counts": {t: len(v) for t, v in by_type.items()},
        "component_counts_in_app_package": {
            t: sum(1 for c in v if c["in_app_package"]) for t, v in by_type.items()
        },
        "total_classes_scanned": len(hierarchy),
    }

    summary_path = os.path.join(backup_root, "summary.json")
    with open(summary_path, "w") as fh:
        json.dump(summary, fh, indent=2)

    print(f"Backup written to: {backup_root}")
    print(f"Summary written to: {summary_path}")
    print(json.dumps(summary, indent=2))


if __name__ == "__main__":
    main()
