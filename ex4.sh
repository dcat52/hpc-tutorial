#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --time=00:00:50

mkdir $1

echo `which python`
python ex1.py

mv slurm-${SLURM_JOB_ID}.out $1/std.out
