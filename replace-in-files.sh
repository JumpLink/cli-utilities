#!/bin/bash
# Replace text in text files recursively in current path
# @see http://stackoverflow.com/questions/1583219/awk-sed-how-to-do-a-recursive-find-replace-of-a-string
echo "'s/${1}/${2}/g'";
find . -type f -exec sed -i "s/${1}/${2}/g" {} +