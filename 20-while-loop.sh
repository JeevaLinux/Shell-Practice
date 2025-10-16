#!/bin/bash

#to read the files we will use forloop

count=5
echo "Starting Countdown..."

while [ $count -gt 0 ]
do
	echo "Time left: $count"
    sleep 1 #Pause for 1 second
    count=$((count - 1)) #DEcrement the count
done    

echo "Times up!"