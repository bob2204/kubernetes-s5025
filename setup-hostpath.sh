#!/bin/bash
#

for i in 151 152
do
  ssh 192.168.56.$i mkdir -p /home/stagiaire/data
  scp index.html index.php 192.168.56.$i:/home/stagiaire/data/
done
