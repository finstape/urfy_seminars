#!/bin/bash

file="sum.sh"
while IFS= read -r line; do
    echo "$line"
done < "$file"