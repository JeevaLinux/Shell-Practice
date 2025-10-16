#!/bin/bash

#to read the files we will use forloop

# count=5
# echo "Starting Countdown..."

# while [ $count -gt 0 ]
# do
# 	echo "Time left: $count"
#     sleep 1 #Pause for 1 second
#     count=$((count - 1)) #DEcrement the count
# done    

# echo "Times up!"

while IFS= read -r line; do
    #Process each line here
    echo "Processing line: $line"
    #Ex: if you can peform other operations with the $line variable
    #for instance:
    #some_command "$line"
    #if [[ "$line" == "specific_text" ]]; then
    #   echo "Found specific text"
    #fi
done < 17-script-1.sh    