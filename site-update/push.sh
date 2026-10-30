#!/usr/bin/env bash
# Run from inside a clone of krishramjiyani/krishramjiyani, after copying these files into its root.
set -e
git add index.html favicon.svg favicon.ico favicon-16.png favicon-32.png favicon-48.png apple-touch-icon.png icon-192.png icon-512.png
git commit -m "Redesign project cards, add favicon, add certificate verification links"
git push origin HEAD
