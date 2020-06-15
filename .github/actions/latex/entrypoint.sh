#!/bin/sh
find -name '*.root.tex' | while IFS= read -r file; do
    echo "Found '$file'"
    latexmk -cd -pdflua --file-line-error --shell-escape "$file" &&
        mv "${file%.tex}.pdf" "${file%.root.tex}.pdf"
done
