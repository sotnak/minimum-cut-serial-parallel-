#!/bin/bash

make
 
mpirun -np 4 ./app --source ./IN/graf_10_7.txt --out ./OUT/graf_10_7.txt
mpirun -np 4 ./app --source ./IN/graf_20_7.txt --out ./OUT/graf_20_7.txt
mpirun -np 4 ./app --source ./IN/graf_30_10.txt --out ./OUT/graf_30_10.txt
