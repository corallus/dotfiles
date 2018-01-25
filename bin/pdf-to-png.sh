#!/bin/bash

file="$1"
gs -q -sDEVICE=png16m -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile=page-%d.png -r200 -dBATCH -dNOPAUSE "$file"
