#!/bin/bash

# Automatic Git Add, Commit, and Push

SCRIPT_DIR="$(dirname "$(realpath "$0")")"
cd "$SCRIPT_DIR"

git add .
git commit -m "$(date -u +'%Y%m%dT%H%M%SZ')"
git push
