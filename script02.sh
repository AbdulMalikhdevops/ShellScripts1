#!/bin/bash
#Description: To Perform Arithmatic Operations 
#Author: Abdul<Nabconrdig02818@gmail.com>
#Date Created: 21/09/2022
#Version: V1
#Date Modified:
num1=1000
num2=200
## Mothod-1 : let : sub - div / mult * modulus %
let sum=num1+num2
echo "the sum of $num1 and $num2 is $sum"
### Method-2 : (( ))
diff=$(( num1 - num2 ))
echo "The Difference of $num1 and $num2 is $diff"
### Method-3 : [  ]
product=$[ num1 * num2 ]
echo "The Product of $num and $num2 is $product"
### Method-4 : expr
result=$( expr $num1 / $num2 )
echo "The result is $result"


