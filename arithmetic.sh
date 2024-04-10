#!/bin/bash
#Arithmetic operators OUTPUT

x=8
y=2

#1. Addition
a=$(($x+$y))
echo $a

#2. Subtraction
b=$(($x-$y))
echo $b

#3. Multiplication
c=$(($x*$y))
echo $c

#4. Division
d=$(($x/$y))
echo $d

#5. Exponentiation
e=$(($x**$y))
echo $e

#6. Modular Division
f=$(($x%$y))
echo $f

#7. Incrementing x by 5
g=$(($x+5))
echo $g

#8. Decrementing x by 5
h=$(($x-5))
echo $h

#9. Multiply x by 5
i=$(($x*5))
echo $i

#10. Dividing x by 5
j=$(($x/5))
echo $j

#11. Remainder of dividing x by 5
k=$(($x%5))
echo $k
