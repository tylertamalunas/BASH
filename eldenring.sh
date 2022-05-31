#!/bin/bash

# start of learning conditionals in BASH 


echo "Welcome tarnished. Please choose your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet
4 - Wretch"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
	4)
		type="Wretch"
		hp=1
		attack=1
		;;
esac
echo "You have chosen $type. Your hp is $hp, your attack is $attack."


echo "You Died"



#first battle

#random number of 0 or 1
beast=$(( $RANDOM % 2 ))

echo "The first battle! Pick a number, 0 or 1 and attempt to beat your foe!"

read tarnished

if [[ $beast == $tarnished && 1 == 1 ]]; then
	echo "Enemy vanquished! Nice job tarnished"
else 
	echo "You Died"
	exit 1
fi


sleep 2


#Now we face a harder enemy, Margit
margit=$(( $RANDOM % 10 ))

echo "Margit: You dare try to pass foul tarnished?"
echo "Pick a number from 0 to 9 and try to defeat Margit the Fell Omen"

read foul_tarnished

if [[ $margit == $foul_tarnished || $foul_tarnished == "magic" ]]; then
	echo "I shall remember thee foul tarnished...I will fell you next time."
else 
	echo "Put these foolish ambitions to rest...You Died"
fi
