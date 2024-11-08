#!/usr/bin/bash

# convert markdown to html
pandoc -f markdown -t html5 \
    --citeproc \
    --bibliography publications.bib \
    -o index.html index.md

for md_file in $(find blogs -type f -iname "*.md")
do
    file_no_ext="${md_file%.*}"
    html_file="${file_no_ext}.html"
    pandoc -f markdown -t html5 \
    -o ${html_file} ${md_file}
done


rm -rf public/
mkdir public
cp index.html public/
cp -r static public/
mkdir -p public/blogs/
cp -r blogs/*.html public/blogs/
