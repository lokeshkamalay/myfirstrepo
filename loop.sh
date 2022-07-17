#!/bin/bash
clear
read -p "Please enter a number to loop: " n
i=1
while [[ $i -le $n ]]; do
  echo "$i"
  let i+=1
done