#!/bin/bash
for file in /usr/bin/*
do
	if [ -f "$file" ]
	then
		if [ -x "$file" ]
		then
		echo "$file" >> executable.txt
		fi
	fi
done

