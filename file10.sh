#!/bin/bash
echo "Please choose which file you want to run"
read -p "Press 1 for file 11 Press 2 for file 12" response
if [[ "$response" == "1" ]]
then 
./file11.sh
elif [[ "$response" == "2" ]]
then
./file12.sh
fi

