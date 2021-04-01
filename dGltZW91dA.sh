#!/bin/bash

#exit 0

while [ 1 ]
do
   timeout 3600 bash cnVu.sh #; exit 0
   echo "tidur"
   free -h
   sleep 600
done
