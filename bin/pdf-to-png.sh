#!/bin/bash

file="$1"

for file in /home/vincent/Apps/tuscany/plattegronden/**/*.pdf
do
gs -q -sDEVICE=png16m -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile="$file"-%d.png -r200 -dBATCH -dNOPAUSE "$file"
done
