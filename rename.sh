#!/bin/bash
find . -name 'Otakudesu.net_*.mp4' -type f -exec sh -c '
for f; do
    mv "$f" "${f%/*}/Ozip.my.id_${f##*/Otakudesu.net_}"
done' sh {} 
