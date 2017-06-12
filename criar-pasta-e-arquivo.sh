#!/bin/bash

echo "Entre com o nome desejado:"
read NOME
mkdir $NOME
touch "$NOME"/$NOME.txt
