#!/bin/bash

# start of learning conditionals in BASH 

echo "You Died"



#first battle

#random number of 0 or 1
beast=$(( $RANDOM % 2 ))

echo "The first battle! Pick a number, 0 or 1 and attempt to beat your foe!"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Enemy vanquished! Nice job tarnished"
else 
	echo "You Died"
fi
