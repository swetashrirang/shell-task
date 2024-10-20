#! /bin/bash

echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter the arithmatic operation"
read operator
if [ $operator = sum ]; then
echo "$((a+b))"
elif [ $operator = sub ];then
echo "$((a-b)))"
elif [ $operator = mul ];then
echo "$((a*b))"
elif [ $operator = div ];then
echo "$((a/b))"
fi

