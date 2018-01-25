#!/bin/bash

cat1=Akuma
cat2=Akira

if [ $# = 1 ]; then
	echo "Ein Argument wurde eingegeben korrekt!"
	echo ""
	
else
	echo "Es fehlt ein Argument"
	echo ""
	exit 1;
fi

if [ "$1" -eq "$cat1" ];then
	echo "Hallo $cat1"
	echo ""

elif 
