#!/bin/bash
#

for i in 151 152
do
  ssh 192.168.56.$i mkdir /home/stagiaire/data
  scp index.html 192.168.56.$i:/home/stagiaire/data/
done
