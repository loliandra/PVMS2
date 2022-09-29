#!/bin/bash
for myloop in 1 2 3 4 5
do

if [ "$myloop" -eq 3 ]; then
echo -e "To skip iterarion No. 3\n"
continue

fi

echo -n -e "Iteration #$myloop \n"

done
