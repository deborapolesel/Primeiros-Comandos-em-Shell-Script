#!/bin/bash

# EXERCICIO 6:
FILE=$1
if [ -f "$FILE" ]
  then
    echo "$FILE é um arquivo comum"
    else if [ -d "$FILE" ]
    then
        echo "$FILE é um diretório"
    else
        echo "$FILE é alguma outra coisa"
    fi
fi
ls -l $FILE