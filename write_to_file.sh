#!/bin/bash

filename=$1
if [ -f "$filename" ]; then
read email
echo -e "$email">> email_directory.txt
else
echo "File does not exist"
fi