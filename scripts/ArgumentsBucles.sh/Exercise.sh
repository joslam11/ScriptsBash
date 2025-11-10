#!/bin/bash

echo "Argumentos numericos pasados: $#" 

count=0
for argumentos in $@; do
    count=$((count + argumentos))
done

echo "La suma total es: $count"
