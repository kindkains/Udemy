#!/bin/bash
clear

# Skript aufrufen mit ./automatischevariablen.sh backup db www

# $0 dann wird uns der Skriptname angezeigt
# $1 und höher - dann werden uns die Zusatzkommandos angezeigt
# $* Alle Argumente in einer Zeichenkette anzeigen
# $_ Gibt den zuletzt ausgeführten Befehl nochmals aus
# $# Zählt die Anzahl der Argumente und gibt sie (die Anzahl) aus
# $@ Gibt alle Argumente aus
# $$ Zeigt uns die Prozessnummer an
# $? Abfrage der Bedingung, ob der letzte Befehl in Ordnung war
# $! ProzessID des letzten Befehls

echo "Dieses Skript hat die Prozessnummer $$"
echo "In Ordnung: $?"
echo ""

echo 'Mit $0 wird nur der Names des aufgerufenen Skriptes ausgegeben'
echo "Mein Zusatzkommando ist $0"
echo ""

echo 'Mit $1 wird der Name des Skriptes und der erste, dahinter folgende Befehl ausgegeben'
echo "Mein Zusatzkommando ist $1"
echo ""

echo 'Mit $1 $2 werden nach dem Namen des Skript zwei darauf folgende Befehle mit ausgegeben'
echo "Mein Zusatzkommando ist $1 $2 ($!)"
echo ""

echo 'Und mit $* werden ALLE dahinter folgenden Argumente mit ausgegeben'
echo "Mein Zusatzkommando ist $*"
echo ""

echo '$# gibt die Anzahl der Argumente aus'
echo "Raute: $# ($!)"
 
echo "$_"
echo ""
 
echo '$@ gibt nur alle Argumente aus'
echo "$@ ($!)"
echo ""
 
# Weitere Variablen
echo "Die aktuelle Sprache ist $LANG"
echo "Die heutige Zufallszahl ist: $RANDOM"

