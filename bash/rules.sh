#!/bin/bash


IFS="$(printf '\n\t')" # specifies input field separators

VAR="VAR VAR"

echo you can echo like this
echo "But echo with doublequotes around to prevent expansion ${VAR}"

FILE_PATH=sample_file.txt


echo "Prefix filenames with ./ to prevent error from leading -"
cat "./${FILE_PATH}"

# * and ? are called globs
cat *.txt 
