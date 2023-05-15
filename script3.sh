#!/bin/bash
###### Script to add 2 numbers with the entries speficied by the user @ the time of exe/: ########
echo "+++++++++++++ Program to add 2 numbers +++++++++++++++"
echo "Enter value of A:"
read a
echo "Enter value of B"
read b
c=`expr $a + $b`
echo "Value of c:$c"
