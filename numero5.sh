#!/bin/bash

echo -n "ip? "
read ip
if [ -s $ip ]
then
  echo "IP vazio"
  exit 1
else
  ping -c1 -q $ip
  if [ $? -eq 0 ]
  then
    echo "$ip respondendo"
    exit 0
  else
    echo "$ip nao respondendo"
    exit 1
  fi
fi
