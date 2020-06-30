#!/bin/bash
# EXERCICIO 4:
# ! NOT (NAO)
# -e Verifica se existe

CAMINHO="/home/deborapolesel/Documentos/Trybe/aulaGit.txt"
if [ ! -e $CAMINHO ]
  then
     echo "O caminho $CAMINHO não está habilitado!"
  else if [ -w $CAMINHO ]
    then
        echo "Você tem permissão para editar $CAMINHO"
    else
        echo "Você NÃO foi autorizado a editar $CAMINHO"
    fi
fi