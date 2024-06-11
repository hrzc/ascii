#!/bin/bash


SCRIPT_DIR="$(dirname "$(realpath "$0")")"
cd "$SCRIPT_DIR"

git add "$SCRIPT_DIR"
git commit -m "$(date -u +'%Y%m%dT%H%M%SZ')"
git push
