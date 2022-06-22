#!/bin/bash
echo "Enter a string"
read text
#Counting words
word=$(echo -n "$text" | wc -w)
#counting number of white spaces
space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)
# Output
echo "The Number of words is $word"
echo "The Number of white spaces is $space"
