#!/bin/bash

#file paths
files=(
	'/etc/passwd'
	'/etc/shadow'
)


for file in ${files[@]};
do
	ls -l >> results.txt
done