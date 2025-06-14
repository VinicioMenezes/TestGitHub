#!/bin/bash

# Script para calcular juros simples

echo "Digite o valor principal:"
read principal

echo "Digite a taxa de juros (em %):"
read rate

echo "Digite o tempo (em anos):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "O juros simples é: $interest"
