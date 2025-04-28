#!/bin/bash
set -e

# === Configuration ===
MODULE="sphinx"
TRACE="-T"
BUILDER="-b html"
DOCTREES_DIR="-d _build/doctrees"
EXTRA_OPTS="-D language=en"
SOURCE_DIR="docs"
OUTPUT_DIR="build/html"

# === Build command ===
python -m "$MODULE" $TRACE $BUILDER $DOCTREES_DIR $EXTRA_OPTS "$SOURCE_DIR" "$OUTPUT_DIR"


# orig
#python -m sphinx -T -b html -d _build/doctrees -D language=en docs build/html
