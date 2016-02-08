#!/bin/bash

for i in `seq 1 $1`
do
	echo "tour de boucle $i";
	http GET http://srvapipre:8082/api-interne/1.0/bailleurs/1/utilisateurs/1/2/executer-ps?dic=%7B:procedure%20%22VOIR_CGU_PAR_ID%22%20%22P_ID%22%201%20%22P_EXCEPTION%22%20nil%20:entete?%20true%20:debut%200%20:taille%201%7D
done
