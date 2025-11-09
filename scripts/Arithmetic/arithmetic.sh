#!/bin/bash

X=10
Y=5

# Addition
SUM=$((X + Y))
echo "La suma de ${X} mas ${Y} es igual a: $SUM "

# Subtraction
DEFF=$((X - Y))
echo "La resta de ${X} menos ${Y} es igual a: $DEFF" 

# Multiplication
MULT=$((X * Y))
echo "La multiplicacion de ${X} por ${Y} es igual a: $MULT"

# Division
QUOTE=$((X / Y))
echo "La division de ${X} entre ${Y} es igual a: $QUOTE"

# Modulus (remainder)
REMAINDER=$((X % Y))
echo "El resto es igual a: $REMAINDER"


