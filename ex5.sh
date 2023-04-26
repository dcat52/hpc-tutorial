#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --time=00:00:50

path='ex5'

mkdir $path

echo `which python`
python ex3.py

mv slurm-${SLURM_JOB_ID}.out ${path}/std.out
