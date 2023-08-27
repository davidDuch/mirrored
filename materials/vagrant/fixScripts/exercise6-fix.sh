#!/bin/bash
if [ $# -lt 2 ]; then
   echo "Less than 2 arguments"
   exit 1
fi

dest="${!#}"

for ((i = 1; i < $#; i++)); do
   file="${!i}"
   scp "$file" "$dest"
done

total_size=0
for ((i = 1; i < $#; i++)); do
   file="${!i}"
   file_size=$(wc -c < "$file")
   total_size=$((total_size + file_size))
done

echo "$total_size"