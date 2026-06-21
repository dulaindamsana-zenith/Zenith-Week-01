#!/bin/bash

echo "Welcome Dulain! Your personal coach is you."

echo "How meny minutes you worked in the terminal:"

read minutes

if  [ $minutes -ge 120 ]; then
	echo "Impressive progress, you are a very deciplineful man!"
else
	echo "Dulain, today you dided work time is much low, please keep your time equals to 120 minutes!"
fi
