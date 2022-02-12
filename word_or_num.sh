#!/bin/bash
read -p "Enter a valid number or alphabet: " usr_input

case ${usr_input} in

  [0-9]) echo "Its a number" ;;
  [a-z]) echo "Its smaller case alphabet" ;;
  [A-Z]) echo "Its upper case alphabet" ;;
  *)
          echo "invalid entry" ;;

esac

