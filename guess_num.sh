#!/bin/bash
clear
while [ 0 == 0 ]
  do
    guess=47
    read -p "Guess the correct number in the script: " usr_input
    if [ "$usr_input" == "$guess" ]
     then
         echo "Your guess is correct,Good job!"
         #exit 1
          break
      else
        echo " Wrong guess ! Try again, You can do it!"
        #./guess_num.sh
    fi
done

echo " You won the game...Hurray!!!"

