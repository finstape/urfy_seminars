#!/bin/bash

file="check_number.sh"

OLD_WORD="number"
NEW_WORD="value"

sed -i "s/$OLD_WORD/$NEW_WORD/g" "$file"