#!/bin/bash
echo "Enter first number"
read x
echo "Enter second number"
read y
echo "What operation?"
read operation
if [ $operation == '+' ]
then
(( result=x+y ))
fi
if [ $operation == '-' ]
then
(( result=x-y ))
fi
if [ $operation == '/' ]
then
(( result=x/y ))
fi

echo "The result = $result"