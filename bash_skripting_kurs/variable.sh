#!/bin/bash

l=" "
nachricht=Hallo

echo ""
echo ${nachricht}${l}Welt	# Mit den geschwungenen Klammern {} grenzt man die Variable vom Rest ab
echo ""				# Bei der Variable Nachricht wäre das in diesem Fall nicht nötig, bei $l jedoch schon
unset nachricht
