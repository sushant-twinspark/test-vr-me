#!/bin/bash
set -e  # stop if any command fails

# Move file
mv ~/Downloads/index.html . || echo "index.html not found in Downloads"

# Git operations
git add .
git commit -m "update" || echo "Nothing to commit"
git push

