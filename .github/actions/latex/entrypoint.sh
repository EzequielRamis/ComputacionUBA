#!/bin/sh
find -name '*.root.tex' | while IFS= read -r file; do
    echo "Found '$file'"
    latexmk -cd -pdf $file
    mv "${$file%.tex}.pdf" "${$file%.root.tex}.pdf"
done
