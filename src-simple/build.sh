#!/usr/bin/bash

# convert markdown to html
pandoc -f markdown -t html5 \
    --citeproc \
    --bibliography publications.bib \
    -o index.html index.md 

# package up
# TODO: add CV
# TODO: add links for each paper
