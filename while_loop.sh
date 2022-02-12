#!/bin/bash
i=1
while [ $i -le 5 ]
do
   echo " This is shell scripting for while loop stmt and i value is $i"
   i=$(( i+1 ))
   sleep 1
done

