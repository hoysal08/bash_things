#!/bin/bash
array=("A" "B" "C" "D" "E")
echo "${array[@]}" 
echo "${array[1]}" 
echo "${array[@]:1:3}" 
echo "${array[@]:3}"
