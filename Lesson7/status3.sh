#!/bin/bash
stat=$( pgrep -l apache2 )
kilabl=$( pgrep -l apache | cut -d ' ' -f2 )
echo "$stat"
Pid=$(pgrep -l apache2 | cut -d ' ' -f1)
killall -18 $kilabl
count=1
while [ $count -le 30 ]
do
        echo "Process apache $Pid suspended"
        sleep 5
        count=$(( $count + 5 ))
done

