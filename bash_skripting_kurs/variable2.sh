#!/bin/bash

msg="Hallo, Welt dies ist ein Anführungszeichen \""		# Mit dem \ wird das direkt darauffolgende Zeichen escaped
msg='Hallo, Welt dies ist ein Anführungszeichen " $msg'		# In Single Quotes ' ' werden keine Variablen ausgegeben

echo ""
echo $msg
echo ""
echo 'Dieser Text war Bestandteil der Variable $msg'
echo "Dieser Text war Bestandteil der Variable $msg"
echo ""

