#!/bin/bash
clear

#python3 -m programs.project_v7_actual_split
#python3 -m programs.project_v7_random_split

#python3 -m programs.project_model_v4
#python3 -m programs.project_model_v8
#python3 -m programs.project_model_v9
#python3 -m programs.project_model_v10

#python3 -m test
#kill -9 PIDs

#python3 -m programs.project_model_v11




##################################################################################################
for ((a=01; a <= 20 ; a++))
do
python3 -m programs.project_model_v11
read -t 20 -p "wait for 20 seconds only ..."
done
