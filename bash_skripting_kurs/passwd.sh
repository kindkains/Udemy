#!/bin/bash
clear

if grep "$1" /etc/passwd > /dev/null 2>$1
then
	echo "Ja, den Benutzer $1 gibt es"
	echo ""

elif grep "${1,,}" /etc/passwd > /dev/null 2>$1
then
	echo "Ja, der Benutzer "${1,,}" wurde gefunden (case insensitive)"
	echo ""

elif grep "${1^^}" /etc/passwd > /dev/null 2>$1
then
	echo "Ja, der Benutzer "${1^^}" wurde gefunden (groß geschrieben)"
	echo ""

else
	echo "Nein, den Benutzer $1 gibt es nicht"
	echo ""
fi
