#!/bin/bash

# Cálculo do IMC em Shel Script
# Declarar variáveis
declare ALTURA
declare -i PESO
declare IMC
echo "Qual é a sua altura?"
read ALTURA
echo "Qual é o seu peso?"
read PESO
# Calcular IMC
IMC=$(echo "scale=2.0 ; $PESO / ($ALTURA^2)" | bc)
echo "O valor do seu IMC é $IMC"