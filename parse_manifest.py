#!/usr/bin/env python3
"""
AndroidManifest.xml parser for decompiled APK directories.

Reads AndroidManifest.xml, extracts package ID and main activity, then
recursively counts .smali files and writes a manifest_summary.txt to the
specified output directory.
"""

import os
import sys
import xml.etree.ElementTree as ET
from pathlib import Path
from datetime import datetime


ANDROID_NS = "http://schemas.android.com/apk/res/android"


def find_main_activity(root: ET.Element) -> str:
    """Return the name of the activity that carries the MAIN/LAUNCHER intent filter."""
    for activity in root.iter("activity"):
        for intent_filter in activity.iter("intent-filter"):
            actions = {
                e.get(f"{{{ANDROID_NS}}}name", "")
                for e in intent_filter.findall("action")
            }
            categories = {
                e.get(f"{{{ANDROID_NS}}}name", "")
                for e in intent_filter.findall("category")
            }
            if (
                "android.intent.action.MAIN" in actions
                and "android.intent.category.LAUNCHER" in categories
            ):
                name = activity.get(f"{{{ANDROID_NS}}}name", "")
                if not name:
                    name = activity.get("name", "")
                return name
    return "(not found)"


def parse_manifest(manifest_path: Path) -> dict:
    """Parse AndroidManifest.xml and return a dict with package and main_activity."""
    result = {
        "package": "(not found)",
        "main_activity": "(not found)",
        "parse_error": None,
    }

    try:
        tree = ET.parse(manifest_path)
        root = tree.getroot()
    except ET.ParseError as exc:
        result["parse_error"] = str(exc)
        # Try to surface any plaintext error embedded in the file
        try:
            first_line = manifest_path.read_text(errors="replace").splitlines()[0]
            if first_line and not first_line.startswith("<"):
                result["parse_error"] = first_line.strip()
        except OSError:
            pass
        return result

    result["package"] = root.get("package", "(not found)")
    result["main_activity"] = find_main_activity(root)
    return result


def count_smali_files(smali_dir: Path) -> int:
    """Recursively count .smali files under smali_dir."""
    if not smali_dir.is_dir():
        return 0
    return sum(1 for _ in smali_dir.rglob("*.smali"))


def write_summary(output_dir: Path, manifest_info: dict, smali_count: int, apk_root: Path) -> Path:
    """Write manifest_summary.txt to output_dir and return its path."""
    output_dir.mkdir(parents=True, exist_ok=True)
    summary_path = output_dir / "manifest_summary.txt"

    lines = [
        "=" * 60,
        "  APK Manifest Summary",
        "=" * 60,
        f"Generated : {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}",
        f"Source    : {apk_root.resolve()}",
        "",
        "--- Manifest ---",
        f"Package ID    : {manifest_info['package']}",
        f"Main Activity : {manifest_info['main_activity']}",
    ]

    if manifest_info.get("parse_error"):
        lines += [
            "",
            f"[WARNING] Manifest could not be fully parsed: {manifest_info['parse_error']}",
            "          The binary AXML may not have been decoded by the decompiler.",
        ]

    lines += [
        "",
        "--- Smali ---",
        f"Total .smali files : {smali_count:,}",
        "",
        "=" * 60,
    ]

    summary_path.write_text("\n".join(lines) + "\n", encoding="utf-8")
    return summary_path


def main(argv: list[str]) -> int:
    # Resolve the APK root directory (default: current working directory)
    apk_root = Path(argv[1]) if len(argv) > 1 else Path.cwd()
    # Output directory (default: apk_root/output)
    output_dir = Path(argv[2]) if len(argv) > 2 else apk_root / "output"

    manifest_path = apk_root / "resources" / "AndroidManifest.xml"
    smali_dir = apk_root / "smali"

    print(f"APK root      : {apk_root.resolve()}")
    print(f"Manifest path : {manifest_path}")
    print(f"Smali dir     : {smali_dir}")
    print(f"Output dir    : {output_dir.resolve()}")
    print()

    if not manifest_path.exists():
        print(f"[ERROR] AndroidManifest.xml not found at {manifest_path}", file=sys.stderr)
        return 1

    print("Parsing AndroidManifest.xml ...")
    manifest_info = parse_manifest(manifest_path)
    print(f"  Package ID    : {manifest_info['package']}")
    print(f"  Main Activity : {manifest_info['main_activity']}")
    if manifest_info.get("parse_error"):
        print(f"  [WARNING] {manifest_info['parse_error']}")

    print()
    print("Counting .smali files (this may take a moment) ...")
    smali_count = count_smali_files(smali_dir)
    print(f"  Total .smali files : {smali_count:,}")

    print()
    summary_path = write_summary(output_dir, manifest_info, smali_count, apk_root)
    print(f"Summary written to : {summary_path.resolve()}")

    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
