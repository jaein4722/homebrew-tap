#!/usr/bin/env python3

from __future__ import annotations

import argparse
import hashlib
import pathlib
import re
import sys
import urllib.request


def compute_sha256(url: str) -> str:
    digest = hashlib.sha256()
    with urllib.request.urlopen(url) as response:
        while True:
            chunk = response.read(1024 * 1024)
            if not chunk:
                break
            digest.update(chunk)
    return digest.hexdigest()


def replace_once(text: str, pattern: str, replacement: str) -> str:
    updated, count = re.subn(pattern, replacement, text, count=1, flags=re.MULTILINE)
    if count != 1:
        raise RuntimeError(f"Expected exactly one match for pattern: {pattern}")
    return updated


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--version", required=True)
    parser.add_argument("--dmg-url", required=True)
    parser.add_argument("--cask-path", required=True)
    args = parser.parse_args()

    sha256 = compute_sha256(args.dmg_url)
    cask_path = pathlib.Path(args.cask_path)
    original = cask_path.read_text()

    updated = replace_once(original, r'^  version ".*"$', f'  version "{args.version}"')
    updated = replace_once(updated, r'^  sha256 ".*"$', f'  sha256 "{sha256}"')

    cask_path.write_text(updated)

    print(f"Updated {cask_path} to version {args.version}")
    print(f"sha256={sha256}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
