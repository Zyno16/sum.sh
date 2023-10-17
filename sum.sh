#!/bin/bash
num1=20.5
num2=5.2
 echo "$num1+$num2" | bc
 echo "$num1-$num2" | bc
 echo "scale=2;$num1/$num2" | bc
 echo "$num1*$num2" | bc
 echo "$num1%$num2" | bc
