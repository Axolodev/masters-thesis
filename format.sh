#!/bin/bash
# Format all LaTeX files with lines under 80 characters

find . -name "*.tex" -exec latexindent -l=formatter.yaml -m -w -s {} \;

# Remove backup files created by latexindent
find . -name "*.bak*" -delete

echo "✓ All .tex files formatted"
