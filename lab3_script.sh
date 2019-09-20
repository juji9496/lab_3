#!/bin/bash
# Authors : Zack Jake
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "Input a file:"
#read fle1
#echo "Enter a input expression"
#read exp1
#egrep $exp1 $fle1
#egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
#egrep -c "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
egrep -c "@geocities.com" regex_practice.txt >> email_results.txt

