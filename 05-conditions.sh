#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given Number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "Given Number $NUMBER is equal to 20"

else
    echo "Given number $NUMBER is greater than 10"
fi

# -gt ==>greater than
# -eq-->equal to
# -ne -->not equal to