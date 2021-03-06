#!/usr/bin/env bash
#We need to create a menu for our users. Display a menu containing three choices AND a choice to allow them to exit. Display that menu and prompt for a choice. Upon choosing the value, it should simply clear the screen and redisplay the menu (loop until the exit choice is given).

#HOWEVER, we need to be sure that the end user cannot use CTL-C, CTL-Z or a KILL command to terminate the application. Add a 'trap' in the script to capture those attempts and provide instructions on how to exit the script using the menu choice instead.


trap 'echo Please enter q to quit' 2 20
while true
do
clear
echo "++++++++++++++++++++++"
echo "-------- MENU --------"
echo "++++++++++++++++++++++"
echo "Enter 1"
echo "Enter 2"
echo "Enter 3"
echo "Enter q to quit"
echo "Make your choice"
read c

case $c in
1)  ;;
2)  ;;
3)  ;;
q) exit
esac
done
