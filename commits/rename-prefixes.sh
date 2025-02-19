#!/bin/bash

# Directory containing the commit files
COMMIT_DIR="commits"

# Rename files to have the number prefixed instead of suffixed
mv "$COMMIT_DIR/basic-testing-0002.md" "$COMMIT_DIR/0002-basic-testing.md"
mv "$COMMIT_DIR/msg-00001" "$COMMIT_DIR/0001-msg"
mv "$COMMIT_DIR/msg-00002" "$COMMIT_DIR/0002-msg"
mv "$COMMIT_DIR/prompts-0001.md" "$COMMIT_DIR/0001-prompts.md"
mv "$COMMIT_DIR/prompts-0002.md" "$COMMIT_DIR/0002-prompts.md"

echo "Files renamed successfully."
