#!/bin/bash

t_dir=0
t_arq=0
for item in *
do
  if [ -d $item ]
  then
    t_dir=$(($t_dir+1))
  else
    t_arq=$(($t_arq+1))
  fi
done
echo "Arquivos: $t_arq Diretorios: $t_dir"

