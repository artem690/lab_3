#!/bin/bash
#Author: Artem Nekrasov
#Data: 09/18/2019

#problem 1 code:
echo "Please input filename: "
read fileName
echo "Please input expression: "
read expression
grep $expression $fileName
#counting number of phone numbers
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
#counting number of numbers with 303
grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt
#number of emails 
grep -o -P '[a-zA-Z0-9]*@geocities.com' regex_practice.txt
