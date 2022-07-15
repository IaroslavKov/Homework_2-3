#!/bin/bash
sudo apt install screen
for file in /usr/bin
do
	if [-f "$file" ]
	then
		if [ -x "$file" ]
		then
			echo "$file" >> executables.txt
		fi
	fi
done
for file in /usr/sbin
do      
        if [-f "$file" ]
        then    
                if [ -x "$file" ]
                then    
                        echo "$file" >> executables.txt
                fi
        fi
done
screen -ls
screen -x
