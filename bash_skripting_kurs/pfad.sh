#/bin/bash

pfad="var/www/thinksecret/index.html"

echo ""
echo $pfad						# Die ganze Zeile anzeigen

echo ""
echo "${pfad%/*}"					# Entfernt das kleinste passende Stück von rechts
echo "${pfad%%/*}"					# Entfernt das größte passende Stück von rechts

echo ""
echo ""

echo "${pfad#*/}"					# Entfernt das kleinste passende Stück von links
echo "${pfad##*/}"					# Entfernt das größte passende Stück von links
echo ""
