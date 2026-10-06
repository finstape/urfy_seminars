#!/bin/bash

echo "Write a number:"
read number
while [ $number -gt -1 ]; do
  echo $number
  number=$((number - 1))
done