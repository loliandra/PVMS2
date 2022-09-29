#!/bin/bash
echo "Цикл while"
x=1

while [ $x -le 4 ]
do
	echo "x = $x"
	x=$(( $x + 1 ))
done

echo -e "\nЦикл untill"
x=5
until [ $x -le 3 ]
do
	echo "x = $x"
	x=$(( $x - 1))
done
