#!/usr/bin/env bash
#Create a script that prompts the user for a number. That number is to be used to display a simple message to the terminal X number of times (where X is the number captured from the user input). The message should include an indication of the number for each count the message is displayed.
echo "Enter a number"
read num


for ((i=1;i<=num;i++))
do
echo "this is $i time"
done
