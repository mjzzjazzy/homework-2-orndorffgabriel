#!bin/bash

#A bash script to read the number of files and subdirectories in the current directory.

subbies=$(ls | grep -ve "\." -s | wc -l)
fillies=$(ls | grep -e "\." -s | wc -l)

echo "Number of subdirectories - $subbies"
echo "Number of files - $fillies"
