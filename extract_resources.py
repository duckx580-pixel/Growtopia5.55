#!/usr/bin/env python3
"""
Static resource extractor for decompiled Growtopia APK.

Reads decoded resource files produced by jadx (the binary resources.arsc has
already been decoded into res/ and assets/ by the decompiler). Scans:
  - resources/res/values/**/*.xml   -- Android string tables
  - resources/assets/GameData/**    -- game XML, YAML, and JSON data
  - resources/assets/interface/     -- JSON / TXT assets

Extracts:
  - All string-valued entries matching a gameplay keyword list
  - All asset-bundle file references (.rttex, .rtfont, .rtempty, .ogg …)
  - Scene / world identifiers (NPC types, world renderer names, UI window names)

Writes output/resource_strings.json.
"""

import json
import os
import re
import sys
import xml.etree.ElementTree as ET
from dataclasses import dataclass, field, asdict
from datetime import datetime
from pathlib import Path
from typing import Any


# ---------------------------------------------------------------------------
# Configuration
# ---------------------------------------------------------------------------

GAMEPLAY_KEYWORDS: list[str] = [
    "move", "jump", "fly",
    "inventory", "item", "block",
    "player", "world",
    "punch", "place", "break",
    "seed", "harvest", "grow",
    "gem", "lock", "key",
    "quest", "event", "dungeon",
    "shop", "store", "trade",
    "level", "exp", "skill",
    "pet", "buff", "effect",
    "weather", "tile", "npc",
]

# Extensions treated as asset-bundle references
ASSET_BUNDLE_EXTS: set[str] = {
    ".rttex", ".rtfont", ".rtempty", ".ogg", ".mp3",
    ".wav", ".rtscene", ".rtanim",
}

# Regex that matches a path-like token ending in a known asset extension
ASSET_REF_RE = re.compile(
    r'[\w/\-\.]+\.(?:rttex|rtfont|rtempty|ogg|mp3|wav|rtscene|rtanim)',
    re.IGNORECASE,
)

# Growtopia localisation string ID pattern: [UPPER_WORDS]
LOC_ID_RE = re.compile(r'\[([A-Z][A-Z0-9_]+)\]')


# ---------------------------------------------------------------------------
# Data model
# ---------------------------------------------------------------------------

@dataclass
class StringMatch:
    file: str
    source_type: str          # android_xml | gamedata_xml | gamedata_yaml | asset_json | asset_txt
    line: int
    byte_offset: int
    key: str                  # attribute name / element name / dict key
    value: str
    matched_keywords: list[str]


@dataclass
class AssetRef:
    file: str
    line: int
    byte_offset: int
    path: str                 # e.g. "game/bb_page1.rttex"
    extension: str


@dataclass
class SceneRef:
    file: str
    line: int
    ref_type: str             # npc_type | world_renderer | ui_window | weather_type | feature_flag
    name: str


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------

def make_relative(path: Path, root: Path) -> str:
    try:
        return str(path.relative_to(root))
    except ValueError:
        return str(path)


def keywords_in(text: str) -> list[str]:
    low = text.lower()
    return [kw for kw in GAMEPLAY_KEYWORDS if kw in low]


def byte_offset_of_line(line_offsets: list[int], lineno: int) -> int:
    """Return byte offset of the start of lineno (1-based) using pre-built index."""
    idx = lineno - 1
    if 0 <= idx < len(line_offsets):
        return line_offsets[idx]
    return -1


def build_line_offsets(raw: bytes) -> list[int]:
    """Build list of byte offsets, one per line (index = line-1)."""
    offsets = [0]
    for i, b in enumerate(raw):
        if b == ord('\n') and i + 1 < len(raw):
            offsets.append(i + 1)
    return offsets


# ---------------------------------------------------------------------------
# Parsers
# ---------------------------------------------------------------------------

def parse_android_xml(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
) -> None:
    """Extract strings from Android res/values XML files."""
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
        line_offsets = build_line_offsets(raw)
        tree = ET.parse(path)
    except Exception:
        return

    xml_root = tree.getroot()
    for elem in xml_root.iter():
        tag = elem.tag  # string, plurals, string-array, item, …
        name = elem.get("name", "")
        text = (elem.text or "").strip()

        # Determine approximate line (ET doesn't expose line numbers after 3.8)
        lineno = getattr(elem, "sourceline", 1) if hasattr(elem, "sourceline") else 1

        # Collect asset refs from text and attribute values
        for candidate in list(elem.attrib.values()) + [text]:
            for m in ASSET_REF_RE.finditer(candidate):
                ext = Path(m.group()).suffix.lower()
                asset_refs.append(AssetRef(
                    file=rel, line=lineno,
                    byte_offset=byte_offset_of_line(line_offsets, lineno),
                    path=m.group(), extension=ext,
                ))

        if not text:
            continue
        kws = keywords_in(name + " " + text)
        if kws:
            matches.append(StringMatch(
                file=rel, source_type="android_xml",
                line=lineno,
                byte_offset=byte_offset_of_line(line_offsets, lineno),
                key=f"{tag}[@name={name!r}]",
                value=text[:300],
                matched_keywords=kws,
            ))


def parse_gamedata_xml(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
    scene_refs: list[SceneRef],
) -> None:
    """Extract strings and refs from GameData XML files."""
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
        line_offsets = build_line_offsets(raw)
        tree = ET.parse(path)
    except Exception:
        return

    xml_root = tree.getroot()

    # Top-level element may carry scene/NPC type info
    if "NPCType" in xml_root.attrib:
        scene_refs.append(SceneRef(
            file=rel, line=1,
            ref_type="npc_type",
            name=xml_root.get("NPCType", ""),
        ))
    if "WorldRenderer" in xml_root.tag or "WorldRenderer" in xml_root.attrib:
        scene_refs.append(SceneRef(
            file=rel, line=1,
            ref_type="world_renderer",
            name=xml_root.get("name", xml_root.tag),
        ))

    for elem in xml_root.iter():
        lineno = 1  # ET stdlib doesn't expose line numbers

        # Collect asset refs from all attribute values
        for attr_val in elem.attrib.values():
            for m in ASSET_REF_RE.finditer(attr_val):
                ext = Path(m.group()).suffix.lower()
                asset_refs.append(AssetRef(
                    file=rel, line=lineno,
                    byte_offset=-1,
                    path=m.group(), extension=ext,
                ))

        # Text values
        for text_source, key in [
            ((elem.text or "").strip(), elem.tag),
            ((elem.get("name", "")), "name"),
            ((elem.get("fileName", "")), "fileName"),
        ]:
            if not text_source:
                continue
            for m in ASSET_REF_RE.finditer(text_source):
                ext = Path(m.group()).suffix.lower()
                asset_refs.append(AssetRef(
                    file=rel, line=lineno, byte_offset=-1,
                    path=m.group(), extension=ext,
                ))
            kws = keywords_in(text_source)
            if kws:
                matches.append(StringMatch(
                    file=rel, source_type="gamedata_xml",
                    line=lineno, byte_offset=-1,
                    key=key,
                    value=text_source[:300],
                    matched_keywords=kws,
                ))


def _scan_yaml_value(
    val: Any,
    key_path: str,
    rel: str,
    lineno: int,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
    scene_refs: list[SceneRef],
    ref_type_hint: str,
) -> None:
    """Recursively walk a YAML value (already parsed as dict/list/str)."""
    if isinstance(val, str):
        for m in ASSET_REF_RE.finditer(val):
            ext = Path(m.group()).suffix.lower()
            asset_refs.append(AssetRef(
                file=rel, line=lineno, byte_offset=-1,
                path=m.group(), extension=ext,
            ))
        kws = keywords_in(key_path + " " + val)
        if kws:
            matches.append(StringMatch(
                file=rel, source_type="gamedata_yaml",
                line=lineno, byte_offset=-1,
                key=key_path,
                value=val[:300],
                matched_keywords=kws,
            ))
        # Scene refs: e.g. Id: wolf
        if key_path.endswith(".Id") or key_path.endswith("[Id]"):
            scene_refs.append(SceneRef(
                file=rel, line=lineno,
                ref_type=ref_type_hint or "feature_flag",
                name=val,
            ))
    elif isinstance(val, dict):
        for k, v in val.items():
            _scan_yaml_value(v, f"{key_path}.{k}", rel, lineno,
                             matches, asset_refs, scene_refs, ref_type_hint)
    elif isinstance(val, list):
        for i, item in enumerate(val):
            _scan_yaml_value(item, f"{key_path}[{i}]", rel, lineno,
                             matches, asset_refs, scene_refs, ref_type_hint)


def parse_gamedata_yaml(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
    scene_refs: list[SceneRef],
) -> None:
    """
    Parse GameData YAML configs without importing PyYAML.
    We use a lightweight line-by-line text scanner:
      - Collect all quoted/unquoted string values
      - Apply keyword + asset-ref matching
    """
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
        line_offsets = build_line_offsets(raw)
        text = raw.decode("utf-8", errors="replace")
    except OSError:
        return

    # Determine scene ref type from filename
    fname = path.stem.lower()
    if "weather" in fname:
        ref_type = "weather_type"
    elif "feature" in fname or "flag" in fname:
        ref_type = "feature_flag"
    elif "hint" in fname:
        ref_type = "hint_id"
    elif "notification" in fname:
        ref_type = "notification"
    else:
        ref_type = "config_entry"

    key_re = re.compile(r'^(\s*)(\w[\w\s]*):\s*(.*)')
    list_re = re.compile(r'^\s*-\s+(.*)')

    for lineno, line in enumerate(text.splitlines(), 1):
        line_stripped = line.strip()
        if not line_stripped or line_stripped.startswith("#"):
            continue

        boff = byte_offset_of_line(line_offsets, lineno)

        # Match key: value pairs
        m = key_re.match(line)
        if m:
            key = m.group(2).strip()
            val_raw = m.group(3).strip().strip("'\"")
            if val_raw:
                for ref in ASSET_REF_RE.finditer(val_raw):
                    asset_refs.append(AssetRef(
                        file=rel, line=lineno, byte_offset=boff,
                        path=ref.group(), extension=Path(ref.group()).suffix.lower(),
                    ))
                kws = keywords_in(key + " " + val_raw)
                if kws:
                    matches.append(StringMatch(
                        file=rel, source_type="gamedata_yaml",
                        line=lineno, byte_offset=boff,
                        key=key, value=val_raw[:300],
                        matched_keywords=kws,
                    ))
                if key == "Id":
                    scene_refs.append(SceneRef(
                        file=rel, line=lineno,
                        ref_type=ref_type, name=val_raw,
                    ))
            continue

        # List items: "- value"
        m = list_re.match(line)
        if m:
            val_raw = m.group(1).strip().strip("'\"")
            if val_raw:
                for ref in ASSET_REF_RE.finditer(val_raw):
                    asset_refs.append(AssetRef(
                        file=rel, line=lineno, byte_offset=boff,
                        path=ref.group(), extension=Path(ref.group()).suffix.lower(),
                    ))
                kws = keywords_in(val_raw)
                if kws:
                    matches.append(StringMatch(
                        file=rel, source_type="gamedata_yaml",
                        line=lineno, byte_offset=boff,
                        key="(list-item)", value=val_raw[:300],
                        matched_keywords=kws,
                    ))


def parse_asset_json(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
) -> None:
    """Recursively extract strings from JSON asset files."""
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
        line_offsets = build_line_offsets(raw)
        data = json.loads(raw.decode("utf-8", errors="replace"))
    except Exception:
        return

    def walk(obj: Any, key_path: str) -> None:
        if isinstance(obj, str):
            for m in ASSET_REF_RE.finditer(obj):
                asset_refs.append(AssetRef(
                    file=rel, line=1, byte_offset=-1,
                    path=m.group(), extension=Path(m.group()).suffix.lower(),
                ))
            kws = keywords_in(key_path + " " + obj)
            if kws:
                matches.append(StringMatch(
                    file=rel, source_type="asset_json",
                    line=1, byte_offset=-1,
                    key=key_path, value=obj[:300],
                    matched_keywords=kws,
                ))
        elif isinstance(obj, dict):
            for k, v in obj.items():
                walk(v, f"{key_path}.{k}")
        elif isinstance(obj, list):
            for i, item in enumerate(obj):
                walk(item, f"{key_path}[{i}]")

    walk(data, path.stem)


def parse_asset_txt(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    asset_refs: list[AssetRef],
) -> None:
    """Scan plain-text asset files for keyword matches and asset refs."""
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
        line_offsets = build_line_offsets(raw)
        text = raw.decode("utf-8", errors="replace")
    except OSError:
        return

    for lineno, line in enumerate(text.splitlines(), 1):
        stripped = line.strip()
        if not stripped:
            continue
        boff = byte_offset_of_line(line_offsets, lineno)
        for m in ASSET_REF_RE.finditer(stripped):
            asset_refs.append(AssetRef(
                file=rel, line=lineno, byte_offset=boff,
                path=m.group(), extension=Path(m.group()).suffix.lower(),
            ))
        kws = keywords_in(stripped)
        if kws:
            matches.append(StringMatch(
                file=rel, source_type="asset_txt",
                line=lineno, byte_offset=boff,
                key="(line)", value=stripped[:300],
                matched_keywords=kws,
            ))


def parse_localization_xml(
    path: Path,
    root_dir: Path,
    matches: list[StringMatch],
    scene_refs: list[SceneRef],
) -> None:
    """
    Parse Growtopia's Localization.xml (String id="[KEY]" > text).
    Falls back to regex scanning if the file contains non-standard XML entities
    like &nbsp; which are common in Growtopia's localization files.
    """
    rel = make_relative(path, root_dir)
    try:
        raw = path.read_bytes()
    except OSError:
        return

    line_offsets = build_line_offsets(raw)

    # Replace HTML entities not valid in XML before parsing
    sanitized = raw.decode("utf-8", errors="replace")
    sanitized = re.sub(r'&(?!amp;|lt;|gt;|apos;|quot;)(\w+);',
                       lambda m: f'[{m.group(1)}]', sanitized)

    entries: list[tuple[int, str, str]] = []  # (lineno, id, text)
    try:
        tree = ET.fromstring(sanitized.encode("utf-8"))
        for elem in tree.iter("String"):
            loc_id = elem.get("id", "")
            text = "".join(elem.itertext()).strip()
            entries.append((1, loc_id, text))
    except ET.ParseError:
        # Full fallback: regex scan for <String id="...">...</String>
        pattern = re.compile(
            r'<String\s+id="([^"]+)">(.*?)</String>', re.DOTALL
        )
        for lineno, line in enumerate(sanitized.splitlines(), 1):
            pass  # just count lines; use per-entry offset below
        for m in pattern.finditer(sanitized):
            loc_id = m.group(1)
            text = re.sub(r'<[^>]+>', '', m.group(2)).strip()
            # Approximate lineno from char offset
            lineno = sanitized[:m.start()].count('\n') + 1
            entries.append((lineno, loc_id, text))

    for lineno, loc_id, text in entries:
        boff = byte_offset_of_line(line_offsets, lineno)
        kws = keywords_in(loc_id + " " + text)
        if kws:
            matches.append(StringMatch(
                file=rel, source_type="localization_xml",
                line=lineno, byte_offset=boff,
                key=loc_id, value=text[:300],
                matched_keywords=kws,
            ))
        # Every localisation ID is a potential scene/feature ref
        if LOC_ID_RE.match(loc_id):
            scene_refs.append(SceneRef(
                file=rel, line=lineno,
                ref_type="localization_id",
                name=loc_id,
            ))


# ---------------------------------------------------------------------------
# Main scan
# ---------------------------------------------------------------------------

def scan(apk_root: Path) -> dict:
    res_dir = apk_root / "resources" / "res"
    assets_dir = apk_root / "resources" / "assets"

    matches: list[StringMatch] = []
    asset_refs: list[AssetRef] = []
    scene_refs: list[SceneRef] = []

    files_scanned = 0

    # 1. Android string tables (all values-* variants)
    for xml_path in res_dir.rglob("*.xml"):
        if not any(part.startswith("values") for part in xml_path.parts):
            continue
        parse_android_xml(xml_path, apk_root, matches, asset_refs)
        files_scanned += 1

    # 2. GameData XML
    gamedata = assets_dir / "GameData"
    if gamedata.is_dir():
        for xml_path in gamedata.rglob("*.xml"):
            if "Localization" in xml_path.parts:
                parse_localization_xml(xml_path, apk_root, matches, scene_refs)
            else:
                parse_gamedata_xml(xml_path, apk_root, matches, asset_refs, scene_refs)
            files_scanned += 1

        # 3. GameData YAML configs
        for yaml_path in gamedata.rglob("*.yaml"):
            parse_gamedata_yaml(yaml_path, apk_root, matches, asset_refs, scene_refs)
            files_scanned += 1

    # 4. Interface JSON assets
    interface_dir = assets_dir / "interface"
    if interface_dir.is_dir():
        for json_path in interface_dir.glob("*.json"):
            parse_asset_json(json_path, apk_root, matches, asset_refs)
            files_scanned += 1
        for txt_path in interface_dir.glob("*.txt"):
            parse_asset_txt(txt_path, apk_root, matches, asset_refs)
            files_scanned += 1

    # De-duplicate asset refs (same path seen in multiple files → keep unique paths)
    seen_paths: dict[str, AssetRef] = {}
    for ref in asset_refs:
        if ref.path not in seen_paths:
            seen_paths[ref.path] = ref
    unique_asset_refs = list(seen_paths.values())

    # Group asset refs by extension
    by_ext: dict[str, list[str]] = {}
    for ref in unique_asset_refs:
        by_ext.setdefault(ref.extension, []).append(ref.path)
    for ext_list in by_ext.values():
        ext_list.sort()

    # Unique scene refs
    seen_scenes: set[tuple] = set()
    unique_scenes: list[SceneRef] = []
    for sr in scene_refs:
        key = (sr.ref_type, sr.name)
        if key not in seen_scenes:
            seen_scenes.add(key)
            unique_scenes.append(sr)

    files_with_matches = len({m.file for m in matches})

    return {
        "generated_at": datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        "source_root": str(apk_root.resolve()),
        "note": (
            "resources.arsc was decoded by jadx into res/ and assets/. "
            "This report scans those decoded files as the equivalent string pool."
        ),
        "keywords": GAMEPLAY_KEYWORDS,
        "summary": {
            "files_scanned": files_scanned,
            "files_with_matches": files_with_matches,
            "total_keyword_matches": len(matches),
            "unique_asset_bundle_paths": len(unique_asset_refs),
            "scene_world_refs": len(unique_scenes),
        },
        "asset_bundle_references": {
            "by_extension": by_ext,
            "all": [asdict(r) for r in unique_asset_refs],
        },
        "scene_world_refs": [asdict(s) for s in unique_scenes],
        "matched_strings": [asdict(m) for m in matches],
    }


# ---------------------------------------------------------------------------
# Entry point
# ---------------------------------------------------------------------------

def main(argv: list[str]) -> int:
    apk_root = Path(argv[1]) if len(argv) > 1 else Path.cwd()
    output_dir = Path(argv[2]) if len(argv) > 2 else apk_root / "output"

    print(f"APK root   : {apk_root.resolve()}")
    print(f"Output dir : {output_dir.resolve()}")
    print()
    print("Scanning resource files ...")

    report = scan(apk_root)

    s = report["summary"]
    print(f"  Files scanned          : {s['files_scanned']}")
    print(f"  Files with matches     : {s['files_with_matches']}")
    print(f"  Keyword matches        : {s['total_keyword_matches']}")
    print(f"  Unique asset-bundle refs: {s['unique_asset_bundle_paths']}")
    print(f"  Scene / world refs     : {s['scene_world_refs']}")

    output_dir.mkdir(parents=True, exist_ok=True)
    out_path = output_dir / "resource_strings.json"
    out_path.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")
    print()
    print(f"Report written to : {out_path.resolve()}")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
