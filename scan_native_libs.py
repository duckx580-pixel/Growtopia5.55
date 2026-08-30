#!/usr/bin/env python3
"""
Native method inventory scanner for decompiled smali files.
Finds every System.loadLibrary() call and emits a CSV report.
Read-only — no modifications to any file.
"""

import csv
import os
import re
import sys
from dataclasses import dataclass, fields
from pathlib import Path

LOAD_LIBRARY_RE = re.compile(
    r"invoke-static\s+\{([^}]*)\},\s*Ljava/lang/System;->loadLibrary\(Ljava/lang/String;\)V"
)
CONST_STRING_RE = re.compile(r'const-string\s+(\S+),\s+"([^"]*)"')
SGET_RE = re.compile(r"sget-object\s+(\S+),\s+(\S+)")
SPUT_RE = re.compile(r"sput-object\s+(\S+),\s+(\S+)")
METHOD_RE = re.compile(r"^\.method\s+(.+)")
CLASS_RE = re.compile(r"^\.class\s+(?:\S+\s+)*L(.+);")
LINE_RE = re.compile(r"^\.line\s+(\d+)")
TRY_START_RE = re.compile(r":try_start_")
TRY_END_RE = re.compile(r":try_end_")


@dataclass
class LoadLibraryCall:
    library_name: str
    class_name: str
    method_name: str
    in_try_catch: bool
    smali_line: int
    file_path: str


def smali_to_java(s: str) -> str:
    return s.replace("/", ".")


def collect_static_field_strings(lines: list[str]) -> dict[str, str]:
    """
    First pass: find every (const-string reg, "X") followed by
    (sput-object reg, FieldRef) within the same method block and build a
    map of  FieldRef -> "X".  Handles static field assignments that span
    method boundaries (e.g. <clinit>).
    """
    field_strings: dict[str, str] = {}
    last_const: dict[str, str] = {}  # register -> string value in current method

    for line in lines:
        s = line.strip()

        if METHOD_RE.match(s):
            last_const = {}
            continue
        if s == ".end method":
            last_const = {}
            continue

        m = CONST_STRING_RE.match(s)
        if m:
            last_const[m.group(1)] = m.group(2)
            continue

        m = SPUT_RE.match(s)
        if m:
            reg, field_ref = m.group(1), m.group(2)
            if reg in last_const:
                field_strings[field_ref] = last_const[reg]
            continue

    return field_strings


def scan_file(path: Path, smali_root: Path) -> list[LoadLibraryCall]:
    results: list[LoadLibraryCall] = []
    text = path.read_text(encoding="utf-8", errors="replace")
    lines = text.splitlines()

    # Derive class name
    class_name = str(path.relative_to(smali_root).with_suffix("")).replace("/", ".")
    for line in lines[:20]:
        m = CLASS_RE.match(line.strip())
        if m:
            class_name = smali_to_java(m.group(1))
            break

    # Two-pass: collect static field → string assignments first
    field_strings = collect_static_field_strings(lines)

    current_method = "<unknown>"
    open_try_depth = 0
    register_strings: dict[str, str] = {}
    current_line_num = 0

    for idx, raw_line in enumerate(lines):
        s = raw_line.strip()

        m = LINE_RE.match(s)
        if m:
            current_line_num = int(m.group(1))
            continue

        m = METHOD_RE.match(s)
        if m:
            current_method = m.group(1).strip()
            register_strings = {}
            open_try_depth = 0
            continue

        if s == ".end method":
            register_strings = {}
            open_try_depth = 0
            continue

        if TRY_START_RE.search(s):
            open_try_depth += 1
            continue

        if TRY_END_RE.search(s):
            open_try_depth = max(0, open_try_depth - 1)
            continue

        m = CONST_STRING_RE.match(s)
        if m:
            register_strings[m.group(1)] = m.group(2)
            continue

        # When a register is loaded from a static field, resolve it
        m = SGET_RE.match(s)
        if m:
            reg, field_ref = m.group(1), m.group(2)
            if field_ref in field_strings:
                register_strings[reg] = field_strings[field_ref]
            else:
                # Keep field_ref as a placeholder so we can report it
                register_strings[reg] = f"<field:{field_ref}>"
            continue

        # Detect loadLibrary call
        m = LOAD_LIBRARY_RE.match(s)
        if not m:
            continue

        reg = m.group(1).strip()
        lib_name = register_strings.get(reg)

        # Backward scan fallback (cross-block const-string)
        if lib_name is None:
            for prev in reversed(lines[:idx]):
                pm = CONST_STRING_RE.match(prev.strip())
                if pm and pm.group(1) == reg:
                    lib_name = pm.group(2)
                    break

        if lib_name is None:
            lib_name = f"<register:{reg}>"

        # Confirm try-catch via depth counter + nearby .catch directive
        in_try = open_try_depth > 0 or _catch_nearby(lines, idx)

        results.append(
            LoadLibraryCall(
                library_name=lib_name,
                class_name=class_name,
                method_name=current_method,
                in_try_catch=in_try,
                smali_line=current_line_num if current_line_num else idx + 1,
                file_path=str(path.relative_to(smali_root)),
            )
        )

    return results


def _catch_nearby(lines: list[str], idx: int, window: int = 12) -> bool:
    lo, hi = max(0, idx - window), min(len(lines), idx + window)
    return any(".catch" in lines[i] for i in range(lo, hi))


def scan_smali_tree(smali_root: Path) -> list[LoadLibraryCall]:
    all_results: list[LoadLibraryCall] = []
    smali_files = list(smali_root.rglob("*.smali"))
    print(f"  Scanning {len(smali_files):,} smali files...", flush=True)
    for path in smali_files:
        all_results.extend(scan_file(path, smali_root))
    return all_results


def write_csv(calls: list[LoadLibraryCall], output_path: Path) -> None:
    col_names = [f.name for f in fields(LoadLibraryCall)]
    with output_path.open("w", newline="", encoding="utf-8") as fh:
        writer = csv.DictWriter(fh, fieldnames=col_names)
        writer.writeheader()
        for c in calls:
            writer.writerow(
                {
                    "library_name": c.library_name,
                    "class_name": c.class_name,
                    "method_name": c.method_name,
                    "in_try_catch": c.in_try_catch,
                    "smali_line": c.smali_line,
                    "file_path": c.file_path,
                }
            )


def main() -> None:
    project_root = Path(__file__).parent
    smali_root = project_root / "smali"

    if not smali_root.is_dir():
        print(f"ERROR: smali directory not found at {smali_root}", file=sys.stderr)
        sys.exit(1)

    output_path = project_root / "native_libs_inventory.csv"

    print("Native Library Inventory Scanner")
    print(f"  Project : {project_root}")
    print(f"  Smali   : {smali_root}")
    print(f"  Output  : {output_path}")
    print()

    calls = scan_smali_tree(smali_root)
    calls.sort(key=lambda c: (c.library_name, c.class_name))
    write_csv(calls, output_path)

    print(f"\nResults: {len(calls)} System.loadLibrary() call(s) found.\n")

    if calls:
        lib_col = max(len(c.library_name) for c in calls)
        lib_col = max(lib_col, 12)
        print(
            f"  {'library_name':<{lib_col}}  {'in_try_catch':<12}  {'smali_line':<10}  file_path"
        )
        print(f"  {'-'*lib_col}  {'-'*12}  {'-'*10}  {'-'*40}")
        for c in calls:
            print(
                f"  {c.library_name:<{lib_col}}  {str(c.in_try_catch):<12}  {c.smali_line:<10}  {c.file_path}"
            )

    print(f"\nCSV written to: {output_path}")


if __name__ == "__main__":
    main()
