#!/bin/bash
read -p "Enter a number: " usr_input

if [ "$usr_input" == "1" ]
  then
  echo " The entered number is One"
elif [ "$usr_input" == "2" ]
then
        echo " The entered value is two"
else
        echo " You have entered invalid number"
fi
exit 1

