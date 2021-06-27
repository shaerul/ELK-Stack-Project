#!/bin/sh


game1="blackjack"
game2="roulette"
game3="texashold"

if [ $game1 = "$3" ]

	then awk '{print '$1', $1,$2,$3,$4}' $1_Dealer_schedule | grep "$2" 
fi

if [ $game2 = "$3" ]

        then awk '{print '$1', $1,$2,$5,$6}' $1_Dealer_schedule | grep "$2"
fi

if [ $game3 = "$3" ]

        then awk '{print '$1', $1,$2,$7,$8}' $1_Dealer_schedule | grep "$2"
fi


