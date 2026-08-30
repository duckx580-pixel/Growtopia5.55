#!/usr/bin/env python3
"""
Unity class-reference mapper for decompiled Android smali sources.

Static analysis only: reads .smali text files on disk, regex-parses class
declarations, method definitions, and invoke-* instructions. No runtime
execution, no process attachment, no bytecode interpretation.

For every class that contains at least one invoke-* instruction targeting
LUnityEngine/... or Lcom/unity3d/player/..., emits a CSV row:

    class_path, unity_methods_called, method_count, parent_package

Output: output/unity_dependency_map.csv
"""

import csv
import re
import sys
from pathlib import Path


# Smali type descriptors that count as "Unity engine" for this report.
# LUnityEngine/            -> the actual Unity Engine API (UnityEngine.* classes)
# Lcom/unity3d/player/     -> the native Unity player/activity bridge
UNITY_PREFIXES = ("LUnityEngine/", "Lcom/unity3d/player/")

CLASS_DECL_RE = re.compile(r'^\.class\s+.*?\s(L[\w/$]+;)\s*$', re.MULTILINE)
METHOD_DECL_RE = re.compile(r'^\.method\b', re.MULTILINE)
INVOKE_RE = re.compile(
    r'invoke-(?:virtual|static|direct|interface|super)(?:/range)?\s+'
    r'\{[^}]*\},\s*'
    r'(L[\w/$]+;)->'
    r'(<init>|<clinit>|[\w$]+)\('
)


def parse_class_name(text: str, fallback: Path, smali_root: Path) -> str:
    """Extract the class descriptor (e.g. Lcom/foo/Bar;) from a .class line."""
    m = CLASS_DECL_RE.search(text)
    if m:
        return m.group(1)
    # Fallback: derive from file path relative to the smali root
    rel = fallback.relative_to(smali_root)
    dotted = "/".join(rel.with_suffix("").parts)
    return f"L{dotted};"


def descriptor_to_path(descriptor: str) -> str:
    """Convert Lcom/foo/Bar; -> com/foo/Bar"""
    inner = descriptor.strip()
    if inner.startswith("L"):
        inner = inner[1:]
    if inner.endswith(";"):
        inner = inner[:-1]
    return inner


def parent_package_of(class_path: str) -> str:
    """com/foo/Bar -> com/foo ; Bar -> (root)"""
    if "/" in class_path:
        return class_path.rsplit("/", 1)[0]
    return "(root)"


def scan_smali_file(path: Path, smali_root: Path) -> dict | None:
    """
    Scan a single .smali file. Returns a result dict if it references the
    Unity engine or player namespaces, else None.
    """
    try:
        text = path.read_text(encoding="utf-8", errors="replace")
    except OSError:
        return None

    unity_calls: set[str] = set()
    for m in INVOKE_RE.finditer(text):
        target_class, method_name = m.group(1), m.group(2)
        if target_class.startswith(UNITY_PREFIXES):
            unity_calls.add(f"{target_class}->{method_name}()")

    if not unity_calls:
        return None

    class_descriptor = parse_class_name(text, path, smali_root)
    class_path = descriptor_to_path(class_descriptor)
    method_count = len(METHOD_DECL_RE.findall(text))

    return {
        "class_path": class_path,
        "unity_methods_called": "; ".join(sorted(unity_calls)),
        "method_count": method_count,
        "parent_package": parent_package_of(class_path),
    }


def scan_smali_tree(smali_root: Path) -> list[dict]:
    results: list[dict] = []
    for smali_file in smali_root.rglob("*.smali"):
        result = scan_smali_file(smali_file, smali_root)
        if result:
            results.append(result)
    results.sort(key=lambda r: r["class_path"])
    return results


def write_csv(rows: list[dict], out_path: Path) -> None:
    out_path.parent.mkdir(parents=True, exist_ok=True)
    fieldnames = ["class_path", "unity_methods_called", "method_count", "parent_package"]
    with out_path.open("w", newline="", encoding="utf-8") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        for row in rows:
            writer.writerow(row)


def main(argv: list[str]) -> int:
    apk_root = Path(argv[1]) if len(argv) > 1 else Path.cwd()
    output_dir = Path(argv[2]) if len(argv) > 2 else apk_root / "output"

    smali_root = apk_root / "smali"
    out_path = output_dir / "unity_dependency_map.csv"

    print(f"APK root   : {apk_root.resolve()}")
    print(f"Smali root : {smali_root}")
    print(f"Output     : {out_path.resolve()}")
    print()

    if not smali_root.is_dir():
        print(f"[ERROR] smali/ directory not found at {smali_root}", file=sys.stderr)
        return 1

    total_files = sum(1 for _ in smali_root.rglob("*.smali"))
    print(f"Scanning {total_files:,} .smali files for {', '.join(UNITY_PREFIXES)} references ...")

    rows = scan_smali_tree(smali_root)

    write_csv(rows, out_path)

    print()
    print(f"Classes with Unity engine/player calls : {len(rows)}")
    if rows:
        total_calls = sum(r["unity_methods_called"].count("->") for r in rows)
        print(f"Total distinct Unity method call sites : {total_calls}")
        print()
        print("Top 10 by method_count:")
        for r in sorted(rows, key=lambda r: -r["method_count"])[:10]:
            print(f"  {r['class_path']}  (methods={r['method_count']})")
    else:
        print()
        print("No classes reference LUnityEngine/ or Lcom/unity3d/player/.")
        print("This APK does not appear to use the Unity game engine runtime.")
        print("(Note: com/unity3d/ads and com/unity3d/services packages, if present,")
        print(" are the Unity Ads mediation/monetization SDK, not the Unity engine —")
        print(" they do not use the UnityEngine.* or Unity player-bridge namespaces.)")

    print()
    print(f"CSV written to : {out_path.resolve()}")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
