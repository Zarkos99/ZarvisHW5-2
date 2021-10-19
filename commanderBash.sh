#!/bin/bash
#This program invokes the bash script led_hw5.
#Example usage: ./commanderBash.sh
echo
echo "Turning LED on."
$HOME/cpe422/Homework/HW5/led_hw5.sh on
echo
echo "Turning LED off."
$HOME/cpe422/Homework/HW5/led_hw5.sh off
echo
echo "Reading status of USRLED3."
$HOME/cpe422/Homework/HW5/led_hw5.sh status
echo
echo "Flashing the LED."
$HOME/cpe422/Homework/HW5/led_hw5.sh flash
echo
echo "Blinking the LED 3 times."
$HOME/cpe422/Homework/HW5/led_hw5.sh blink 3
echo
