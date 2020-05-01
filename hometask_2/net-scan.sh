#!/bin/bash
for i in $@
do
   echo $i
   nc -v -z -w 1 $i 80
   nc -v -z -w 1 $i 443
done
