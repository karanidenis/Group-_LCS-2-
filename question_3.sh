#!/bin/bash

echo "Enter a phrase:"
read response

#counting words
wordcount="$(echo "$response" | wc -w)"

#count the number of whitespaces
space=$(expr length "$response" - length `echo "$response" | sed "s/ //g"`)

#output
printf 'The number of words is %d\n' "$wordcount"
echo "The number of white spaces is $space"
