#!/bin/bash

mkdir -p my_temp_dir
cd my_temp_dir

touch file1.txt file2.txt file3.txt
rm -f file1.txt file2.txt file3.txt
cd ..