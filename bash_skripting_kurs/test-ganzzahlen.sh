#!/bin/bash

# [ $a -eq $b ] wenn $a ist gleich $b		eq = equal
# [ $a -ne $b ] wenn $a ist ungleich $b		ne = not equal
# [ $a -lt $b ] wenn $a kleiner $b 		lt = less than
# [ $a -gt $b ] wenn $a größer $b 		gt = greater than
# [ $a -le $b ] wenn $a kleiner oder gleich $b 	le = less or equal
# [ $a -ge $b ] wenn $a größer oder gleich $b 	gl = greater or less

clear

# Variablen festlegen

a=$1		# a ist gleich der erste Parameter beim Skriptaufruf
b=$2		# b ist gleich der zweite Parameter beim Skriptaufruf


### Überprüfen, ob es 2 Argumente bzw. Parameter gibt

if [ $# -ne 2 ]
then
	echo "Hier sind mindestens 2 Argumente benötigt"
	echo "Verwenden Sie $0 mit arg1 arg2 für zwei Ganzzahlen"
	echo ""
	echo "(z. B. $0 2 5)"
	echo ""
	exit 1;
fi


if [ $a -eq $b ]
then
	echo "$a ist gleich mit $b"
	echo ""
else [ $a -ne $b ]
	echo "$a ist ungleich $b"
	echo ""
	echo "und"
	echo ""
	if [ $a -lt $b ]
	then
		echo "$a ist kleiner $b"
		echo ""
	elif [ $a -gt $b ]
	then
		echo "$a ist größer $b"
		echo ""
	else
		"Felher: Wert kann nicht ermittelt werden"
	fi
fi

# > größer als
# < kleiner als
# != ungleich
# == gleich
# <= kleiner oder gleich
# >= größer oder gleich

if (( $a > $b ))
then
	echo "$a ist größer als $b"
	echo ""

elif (( $a < $b ))
then
	echo "$a ist kleiner als $b"
	echo ""

else
	echo "$a ist gleich $b"
	echo ""
fi

