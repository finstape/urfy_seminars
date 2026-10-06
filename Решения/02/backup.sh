#!/bin/bash

OLD_DIR="../../Практика"
NEW_DIR="../../Практика_backup"

mkdir -p "$NEW_DIR"

CURRENT_DATE=$(date +%Y-%m-%d)

for file in "$OLD_DIR"/*; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        
        extension="${filename##*.}"
        basename="${filename%.*}"
        
        cp "$file" "$NEW_DIR/${basename}_${CURRENT_DATE}.${extension}"
    fi
done