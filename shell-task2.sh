#! /bin/bash

echo "Enter age"
read age

if [ $age -lt 13 ]; then
echo "User is a child"
elif [ $age -gt 13 -a $age -lt 19 ]; then
echo "User is a teenager"
elif [ $age -ge 20 ]; then
echo "User is an adult"
fi
