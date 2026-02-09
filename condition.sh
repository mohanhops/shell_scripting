#!/bin/bash

#NUMBER=$1
dnf install mysql -y

output=$? #0 --> success, 1,127 --> failure


if [ $output -eq 0 ]; then
   echo "mysql installion is successful"
else
   echo "mysql installation failed"
fi

# -gt
# -eq
# -ne
