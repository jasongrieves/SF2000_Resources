#!/bin/bash

shopt -s nullglob

for d in cores/*; do
    for f in ROMS/$(basename "$d")/*; do
        echo "$(basename "$d");$(basename "$f").gba"
        touch "ROMS/$(basename "$d");$(basename "$f").gba"
    done
done