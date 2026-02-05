#!/bin/bash

#NUMBER=$1
dnf install mysql -y

output=$?


if [ $output -eq 0 ]; then
   echo "mysql installion is successful"
else
   echo "mysql installation failed"
fi


if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "Given number $NUMBER is equal to 10"
else
    echo "Given number $NUMBER is greater than to 10"
fi

# -gt
# -eq
# -ne
