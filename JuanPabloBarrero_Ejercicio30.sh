#!/bin/bash
#PBS -l nodes=1:ppn=1, mem=1gb,walltime=00:05:00
#PBS -M jp.barrero10@uniandes.edu.co
#PBS -m abe
#PBS -N JuanPabloBarrero_Ejercicio30

cd /hpcfs/home/fisi4028/jp.barrero10/JuanPabloBarrero_Ejercicio30/

make clean
make all
