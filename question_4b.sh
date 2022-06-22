#!/usr/bin/env bash

echo -e "first \nsecond \nthird \nfourth" > folder.txt

while read -r line;
do
	mkdir "$line";
done < folder.txt
