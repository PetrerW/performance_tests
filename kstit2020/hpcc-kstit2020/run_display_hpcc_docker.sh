#!/bin/bash
 
#simulate
rm hpcc_docker.txt
touch hpcc_docker.txt

for i in  1 2 3 4 5 6 7 8 9 10
do
 echo "Run number $i"
 mpirun -np 20 -mca oob_tcp_if_include eth0 -mca btl_tcp_if_include eth0 --mca btl ^openib --allow-run-as-root hpcc
 cat hpccoutf.txt >> hpcc_docker.txt
 sleep 10 
done 

cat hpcc_docker.txt
