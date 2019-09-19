#!bin/bash

#Bash command to list up to the five largest files in a directory.

files_sorted=$(ls -FS | grep -ve "/")
count=0

for i in $files_sorted; do
     if [ "$count" -le 4 ]; then
          echo $i
     fi
     count=$((count+1))
done



