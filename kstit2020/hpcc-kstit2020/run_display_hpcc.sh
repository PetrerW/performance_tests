#!/bin/bash
 
#simulate
rm hpcc10.txt
touch hpcc10.txt

for i in  1 2 3 4 5 6 7 8 9 10
do
 echo "Run number $i"
 mpirun -np 20 ./hpcc 
 cat hpccoutf.txt >> hpcc10.txt
 sleep 10 
done 

cat hpcc10.txt
