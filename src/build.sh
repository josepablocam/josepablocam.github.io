#!/usr/bin/bash

# convert markdown to html
pandoc -f markdown -t html5 \
    --citeproc \
    --bibliography publications.bib \
    -o index.html index.md

rm -rf public/
mkdir public
cp index.html public/
cp -r static public/
