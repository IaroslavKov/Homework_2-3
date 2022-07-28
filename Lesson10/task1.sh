#!/bin/bash
isbn=$(cat ISBN.txt)
echo "$isbn" | awk '/^ISBN 5-02-013850-9/{print $0}'

