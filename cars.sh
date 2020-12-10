#!/bin/bash
#cars.sh
#Bryan Dang

Options = 0

while ["Options" -ne 3]

do

  echo "Type 1 to add car"
  echo "Type 2 to List the cars in the inventory file"
  echo "Type 3 to Quit the program"
  echo -r menuOptions
  
  case "$menuOption" in
  1) 
