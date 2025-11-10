#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3" 

## Aplicando condicionales y captura de argumentos

if [ $# -eq 0 ]; then
  echo "No arguments provided."
elif [ $# -eq 1 ]; then
  echo "One argument provided: $1"
elif [ $# -eq 2 ]; then
  echo "Two arguments provided: $1 and $2"
else
  echo "More than two arguments provided:"
  echo "First argument: $1"
  echo "Second argument: $2"
  echo "Third argument: $3"
  echo "Total number of arguments: $#"
fi

## Aplicando bucles y argumentos

echo "Total number of arguments: $#"
echo "All arguments:"

count=1
for arg in "$@"; do
  echo "Argument $count: $arg"
  count=$((count + 1))
done