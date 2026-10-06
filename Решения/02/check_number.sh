#!/bin/bash

echo "Write a value:"
read value
if [ $value -gt 0 ]; then 
    echo "The value is positive."
elif [ $value -lt 0 ]; then 
    echo "The value is negative."
else 
    echo "The value is zero."
fi