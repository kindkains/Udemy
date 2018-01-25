#!/bin/bash

flugzeug=(Airbus Boing Concorde)	# Array anlegen

echo ${flugzeug[0]}			# 1. Wert ausgeben
echo ${flugzeug[1]}			# 2. Wert ausgeben
echo ${flugzeug[2]}			# 3. Wert ausgeben
echo ""
echo ${flugzeug[*]}			# Alle Werte ausgeben
echo ${flugzeug[@]}			# Alle Werte ausgeben
