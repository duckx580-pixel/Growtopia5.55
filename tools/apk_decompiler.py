#!/usr/bin/env python3
"""
APK decompilation utility for diagnostic analysis of application structure.

Given an APK file, this tool:
  1. Runs APKTool to decompile resources, manifest, and smali code.
  2. Uses `unzip` to pull the raw native libraries (*.so) and DEX files
     (classes*.dex) straight out of the APK archive, preserving the
     original per-ABI directory layout.
  3. Locates every copy of libgrowtopia.so and logs its path.
  4. Writes a JSON + plain-text summary report describing everything
     that was extracted (paths, sizes, SHA-256 hashes).

Requires the `apktool` and `unzip` binaries to be available on PATH.
If `apktool` is missing, raw extraction still proceeds and the report
notes that the APKTool decompilation step was skipped.

Usage:
    python3 apk_decompiler.py <path/to/app.apk> [-o OUTPUT_DIR]
"""

import argparse
import hashlib
import json
import logging
import shutil
import subprocess
import sys
import zipfile
from dataclasses import dataclass, field
from pathlib import Path

TARGET_LIB_NAME = "libgrowtopia.so"


@dataclass
class ExtractedFile:
    relative_path: str
    absolute_path: str
    size_bytes: int
    sha256: str


@dataclass
class Report:
    apk_path: str
    output_dir: str
    apktool_ran: bool
    apktool_error: str = ""
    native_libraries: list = field(default_factory=list)
    dex_files: list = field(default_factory=list)
    libgrowtopia_locations: list = field(default_factory=list)


def setup_logging(log_path: Path) -> logging.Logger:
    log_path.parent.mkdir(parents=True, exist_ok=True)
    logger = logging.getLogger("apk_decompiler")
    logger.setLevel(logging.INFO)
    logger.handlers.clear()

    fmt = logging.Formatter("%(asctime)s [%(levelname)s] %(message)s", "%Y-%m-%d %H:%M:%S")

    stream_handler = logging.StreamHandler(sys.stdout)
    stream_handler.setFormatter(fmt)
    logger.addHandler(stream_handler)

    file_handler = logging.FileHandler(log_path, mode="w", encoding="utf-8")
    file_handler.setFormatter(fmt)
    logger.addHandler(file_handler)

    return logger


def sha256_of(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def check_tool_available(name: str) -> bool:
    return shutil.which(name) is not None


def run_apktool(apk_path: Path, apktool_dir: Path, logger: logging.Logger) -> tuple:
    if apktool_dir.exists():
        shutil.rmtree(apktool_dir)

    if not check_tool_available("apktool"):
        msg = "apktool binary not found on PATH; skipping APKTool decompilation step."
        logger.warning(msg)
        return False, msg

    cmd = ["apktool", "d", "-f", "-o", str(apktool_dir), str(apk_path)]
    logger.info("Running APKTool: %s", " ".join(cmd))
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, check=False)
    except OSError as exc:
        msg = f"Failed to invoke apktool: {exc}"
        logger.error(msg)
        return False, msg

    if result.returncode != 0:
        msg = f"apktool exited with code {result.returncode}: {result.stderr.strip()}"
        logger.error(msg)
        return False, msg

    logger.info("APKTool decompilation complete: %s", apktool_dir)
    return True, ""


def extract_raw_assets(apk_path: Path, raw_dir: Path, logger: logging.Logger) -> tuple:
    """Extract native libraries and DEX files from the APK using `unzip`,
    preserving their original in-archive paths under raw_dir."""

    raw_dir.mkdir(parents=True, exist_ok=True)

    with zipfile.ZipFile(apk_path) as zf:
        all_names = zf.namelist()

    so_entries = [n for n in all_names if n.startswith("lib/") and n.endswith(".so")]
    dex_entries = [n for n in all_names if n.endswith(".dex")]
    target_entries = so_entries + dex_entries

    if not target_entries:
        logger.warning("No native libraries or DEX files found inside %s", apk_path)
        return [], []

    if not check_tool_available("unzip"):
        raise RuntimeError("unzip binary not found on PATH; cannot extract raw assets.")

    cmd = ["unzip", "-o", str(apk_path), *target_entries, "-d", str(raw_dir)]
    logger.info("Running unzip for %d native library/DEX entries", len(target_entries))
    result = subprocess.run(cmd, capture_output=True, text=True, check=False)
    if result.returncode not in (0, 1):
        # unzip returns 1 for benign warnings; treat >1 as fatal
        raise RuntimeError(f"unzip failed (code {result.returncode}): {result.stderr.strip()}")

    so_files = []
    for entry in so_entries:
        extracted = raw_dir / entry
        if extracted.exists():
            so_files.append(
                ExtractedFile(
                    relative_path=entry,
                    absolute_path=str(extracted.resolve()),
                    size_bytes=extracted.stat().st_size,
                    sha256=sha256_of(extracted),
                )
            )
        else:
            logger.warning("Expected extracted file missing: %s", entry)

    dex_files = []
    for entry in dex_entries:
        extracted = raw_dir / entry
        if extracted.exists():
            dex_files.append(
                ExtractedFile(
                    relative_path=entry,
                    absolute_path=str(extracted.resolve()),
                    size_bytes=extracted.stat().st_size,
                    sha256=sha256_of(extracted),
                )
            )
        else:
            logger.warning("Expected extracted file missing: %s", entry)

    return so_files, dex_files


def find_libgrowtopia(so_files: list, logger: logging.Logger) -> list:
    matches = [f for f in so_files if Path(f.relative_path).name == TARGET_LIB_NAME]
    if matches:
        for m in matches:
            logger.info("Located %s -> %s", TARGET_LIB_NAME, m.absolute_path)
    else:
        logger.warning("%s was not found among the extracted native libraries.", TARGET_LIB_NAME)
    return matches


def write_reports(report: Report, output_dir: Path, logger: logging.Logger) -> None:
    json_path = output_dir / "summary_report.json"
    txt_path = output_dir / "summary_report.txt"

    payload = {
        "apk_path": report.apk_path,
        "output_dir": report.output_dir,
        "apktool_decompilation": {
            "ran": report.apktool_ran,
            "error": report.apktool_error,
        },
        "libgrowtopia_locations": report.libgrowtopia_locations,
        "native_libraries": [vars(f) for f in report.native_libraries],
        "dex_files": [vars(f) for f in report.dex_files],
        "counts": {
            "native_libraries": len(report.native_libraries),
            "dex_files": len(report.dex_files),
            "libgrowtopia_matches": len(report.libgrowtopia_locations),
        },
    }

    json_path.write_text(json.dumps(payload, indent=2), encoding="utf-8")

    lines = []
    lines.append("APK Decompilation Summary Report")
    lines.append("=" * 40)
    lines.append(f"APK: {report.apk_path}")
    lines.append(f"Output directory: {report.output_dir}")
    lines.append(f"APKTool decompilation ran: {report.apktool_ran}")
    if report.apktool_error:
        lines.append(f"APKTool note: {report.apktool_error}")
    lines.append("")
    lines.append(f"libgrowtopia.so locations ({len(report.libgrowtopia_locations)}):")
    for loc in report.libgrowtopia_locations:
        lines.append(f"  - {loc}")
    lines.append("")
    lines.append(f"Native libraries extracted: {len(report.native_libraries)}")
    for f in report.native_libraries:
        lines.append(f"  - {f.relative_path} ({f.size_bytes} bytes) sha256={f.sha256}")
    lines.append("")
    lines.append(f"DEX files extracted: {len(report.dex_files)}")
    for f in report.dex_files:
        lines.append(f"  - {f.relative_path} ({f.size_bytes} bytes) sha256={f.sha256}")

    txt_path.write_text("\n".join(lines) + "\n", encoding="utf-8")

    logger.info("Wrote JSON report: %s", json_path)
    logger.info("Wrote text report: %s", txt_path)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("apk", type=Path, help="Path to the APK file to decompile")
    parser.add_argument(
        "-o", "--output", type=Path, default=Path("decompiled_output"),
        help="Directory to write extracted files and reports into (default: ./decompiled_output)",
    )
    args = parser.parse_args()

    apk_path: Path = args.apk
    output_dir: Path = args.output

    if not apk_path.is_file():
        print(f"error: APK file not found: {apk_path}", file=sys.stderr)
        return 1
    if not zipfile.is_zipfile(apk_path):
        print(f"error: {apk_path} is not a valid APK/ZIP archive", file=sys.stderr)
        return 1

    output_dir.mkdir(parents=True, exist_ok=True)
    logger = setup_logging(output_dir / "logs" / "decompile.log")

    logger.info("Starting decompilation of %s", apk_path)
    logger.info("Output directory: %s", output_dir.resolve())

    apktool_dir = output_dir / "apktool"
    raw_dir = output_dir / "raw"

    apktool_ran, apktool_error = run_apktool(apk_path, apktool_dir, logger)

    try:
        so_files, dex_files = extract_raw_assets(apk_path, raw_dir, logger)
    except RuntimeError as exc:
        logger.error(str(exc))
        return 1

    libgrowtopia_matches = find_libgrowtopia(so_files, logger)

    report = Report(
        apk_path=str(apk_path.resolve()),
        output_dir=str(output_dir.resolve()),
        apktool_ran=apktool_ran,
        apktool_error=apktool_error,
        native_libraries=so_files,
        dex_files=dex_files,
        libgrowtopia_locations=[m.absolute_path for m in libgrowtopia_matches],
    )

    write_reports(report, output_dir, logger)

    logger.info(
        "Done. %d native libraries and %d DEX files extracted.",
        len(so_files), len(dex_files),
    )
    return 0


if __name__ == "__main__":
    sys.exit(main())
