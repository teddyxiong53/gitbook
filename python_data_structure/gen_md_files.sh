#!/bin/sh

FILENAME=file_list.txt
# FILENAME=f1.txt
cat $FILENAME | while read LINE
do
# echo $LINE
f="$LINE"".md"
echo $f
touch "$f"
done
