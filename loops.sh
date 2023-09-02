#!/bin/bash
#
#while loop(will run while something is true)
 
#echo "WHILE LOOPS"
#-le - lesss than or equal to

#x=1

#while [[ $x -le 100 ]]
#do
#	read -p "Pushups $x: Press enter to continue"
#	((x++))
#done

#echo "Congrats!!"

#echo "UNTILL LOOPS" #(will run untill condition is true)

#until [[ $order == "yes" ]]
#do
#	echo "Would you like cofee or tea"
#	read order
#done
#echo "Exallent choice, here is your coffee."

echo "FOR LOOPS"
for cups in {1..10};
do
	echo "Hey you have had $cups cups of coffee today"
done
