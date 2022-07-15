#!/bin/bash
stat=$( pgrep -l apache2 )
kilabl=$( pgrep -l apache | cut -d ' ' -f2 )
echo "$stat"
Pid=$(pgrep -l apache2 | cut -d ' ' -f1)
killall -19 $kilabl
echo "process apache2 $Pid stoped"
count=1
while [ $count -le 10 ]
do
	echo "Loop"
	sleep 1
	count=$(( $count + 1 ))
done
killall -9 $kilabl

