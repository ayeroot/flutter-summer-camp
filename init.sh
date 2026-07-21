#!/usr/bin/env bash
set -e

# Initialize the local repo and make the first commit.
# Skip this if your repo already exists - just add your files and commit.
git init -b main
git add .
git commit -m "chore: bootstrap Flutter Summer Camp logbook"

echo ""
echo "Repo initialized on branch 'main'."
echo ""
echo "Next steps:"
echo "  1. Create an empty repo named 'flutter-summer-camp' on GitHub (ayeroot account)."
echo "  2. git remote add origin git@github.com:ayeroot/flutter-summer-camp.git"
echo "  3. git push -u origin main"
