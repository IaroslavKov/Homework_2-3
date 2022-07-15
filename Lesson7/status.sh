#!/bin/bash
stat=$(ps -aux | grep /apache2 | grep root)
echo "$stat"
Pid=$(ps -aux | grep /apache2 | grep root | tr -s ' ' | cut -d ' ' -f 2)
kill -19 $Pid
echo "process apache2 $Pid stoped"


