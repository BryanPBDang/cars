#!/bin/bash
#cars.sh
#Bryan Dang

Options = 0

while ["Options" -ne "3"]

do

  echo "Type 1 to add car"
  echo "Type 2 to List the cars in the inventory file"
  echo "Type 3 to Quit the program"
  echo -r menuOptions
  
  case "$menuOption" in
  "1") echo "Enter the year of the car:"
  read -r year
  echo "Enter the make of the car:"
  read -r make
  echo "Enter the model of the car:"
  read -r model
  car = "$year:$make:$model"
  echo "$car" >> My_old_cars;;
  "2") sort My_old_cars;;
  "3") echo "Goodbye"
  
  esac
  
  echo " "
  
done
