#!/bin/bash

for i in {1..24}

do echo "Yeyo ha estado programando $i horas"

done > yeyo.txt

awk -F " " '{print "Yeyo lleva " $5 " horas jugando"}' yeyo.txt
