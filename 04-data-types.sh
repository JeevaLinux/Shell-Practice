#!/bin/bash

#everything in shell is considered as string
NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

#size=4, max index=3
LEADERS=("CBN" "Lokesh" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First leaders: ${LEADERS[0]}"
echo "First leaders: ${LEADERS[10]}"