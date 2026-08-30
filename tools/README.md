# APK Decompilation Utility

`apk_decompiler.py` extracts native libraries and DEX files from an
Android APK for diagnostic analysis of application structure.

## What it does

1. Runs `apktool d` to decompile resources, the manifest, and smali code
   into a structured `apktool/` subdirectory (skipped with a logged
   warning if `apktool` isn't installed).
2. Uses `unzip` to pull the raw `lib/**/*.so` native libraries and
   `classes*.dex` files straight out of the APK archive into a `raw/`
   subdirectory, preserving their original per-ABI paths.
3. Locates every extracted copy of `libgrowtopia.so` and logs its path.
4. Writes `summary_report.json` and `summary_report.txt` describing every
   extracted file (path, size, SHA-256).

## Requirements

- Python 3.8+
- `unzip` on PATH (required)
- `apktool` on PATH (optional — raw extraction still runs without it)

## Usage

```sh
python3 tools/apk_decompiler.py /path/to/growtopia.apk -o decompiled_output
```

## Output layout

```
decompiled_output/
  apktool/                  # full APKTool decompilation (smali, resources, manifest)
  raw/
    lib/<abi>/*.so           # raw native libraries, incl. libgrowtopia.so
    classes*.dex             # raw DEX files
  logs/decompile.log         # run log
  summary_report.json
  summary_report.txt
```
