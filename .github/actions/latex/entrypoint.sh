#!/bin/sh
find -name '*.tex' -exec echo Found '{}' \;
find -name '*.tex' -exec latexmk -cd -pdf '{}' \;
