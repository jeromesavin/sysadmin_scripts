#!/bin/bash

echo "Nombre de threads $1"
echo "Nombre de req. par thread $2"

for i in `seq 1 $1`
do
	echo "Lancement du thread $i"
        ./sequenceur.sh $2 > trace_$i.log &
done
