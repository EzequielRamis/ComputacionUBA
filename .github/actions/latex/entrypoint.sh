#!/bin/bash
build() {
    echo "Compilando $1..."
    mkdir -p "$(dirname "$1")"/tikz
    latexmk -cd -pdflua -file-line-error -shell-escape "$1"
    mv "${1%.tex}.pdf" "${1%.root.tex}.pdf"
}
export -f build
find . -name "*.root.tex" | parallel --halt now,fail=1 build
