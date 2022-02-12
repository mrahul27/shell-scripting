#!/bin/bash
i=0
while [ $i -le 10 ]
do
   echo $i
   i=$(( i+1 ))
done

echo "*************************************************"

i=20
until [ $i -le 10 ]
do
   echo $i
   i=$(( i-1 ))
done

#while will execute if the condition is true.
# until will execute only if the condition is false.  until cond. can be achieved by while also.

