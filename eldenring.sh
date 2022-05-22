#!/bin/bash

echo "You Died"



echo "Please slect your character : 
					1). Samurai
					2). Prisoner
					3). Prophet
"

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
esac

echo "You have choosed $type, which has an hp of $hp and an attack of $attack"


echo "Your fist beast approaches. Prepare to battle. Pick a number between 0-1. (0, 1)"

read tarnished

if [[ $tarnished == $(( $RANDOM % 2  ))  ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished."
else
	echo "You Died"
	exit 1
fi


sleep 2

echo "Boss battle. It is Margit. Pick a number between 0-9 (0-9)"

read beast

if [[ $beast == $(( $RANDOM % 10 )) || $beast == "coffee" ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished."

else 
	echo "You Died"
fi

