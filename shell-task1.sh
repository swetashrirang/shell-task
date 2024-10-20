#! /bin/bash

echo "Enter the salary"
read salary
if [ $salary -lt 20000 ]; then
echo "no tax"
elif [ $salary -gt 2000 -a $salary -le 40000 ];then
echo "tax is :$((salary * 5/100))"
elif [ $salary -gt 40000 ]; then
echo "tax is : $((salary * 10/100))"
fi

