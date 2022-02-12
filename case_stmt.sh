#!/bin/bash
read -p "Enter a number between 0 to 3: " usr_input

case ${usr_input} in

1) echo "one"
        ;;
2) echo "two" ;;
3) echo "three" ;;
*) echo "invalid" ;;

esac

