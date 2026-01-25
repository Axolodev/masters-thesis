#!/bin/bash
# Format all LaTeX files with lines under 80 characters

find . -name "*.tex" -exec tex-fmt {} \;

echo "✓ All .tex files formatted"
