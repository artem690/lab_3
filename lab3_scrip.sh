#!/bin/bash
#Author: Artem Nekrasov
#Data: 09/18/2019

#problem 1 code:
echo "Please input filename: "
read fileName
echo "Please input expression: "
read expression

grep $expression $fileName
