#!/bin/bash
# EXERCICIO 7:
DIRETORIO=$1
if [ -d $DIRETORIO ]
    then 
    ARQUIVO=`ls -l $DIRETORIO | wc -l`
    echo "O $DIRETORIO tem $ARQUIVO arquivos"
else 
    echo "O $DIRETORIO não é um diretório"
fi