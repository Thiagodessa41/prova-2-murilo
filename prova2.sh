#!/bin/bash

clear
echo "Titulo: "
read titulo
echo ""

echo "Inf o num 1: "
read n1
echo $n1
echo "Inf Label 1: "
read label1
echo ""

echo "Inf o num 2: "
read n2
echo "Inf Label 2: "
read label2
echo ""

echo "Inf o num 3: "
read n3
echo "Inf o Label 3: "
read label3
echo ""

parte2="https://chart.googleapis.com/chart?cht=p3&chs=600x300&chd=t:"

echo $parte2$n1","$n2","$n3"&chl="$label1"|"$label2"|"$label3"&chtt="$titulo | sed 's/ /+/g'


