#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --time=00:00:50

path='ex6'

mkdir $path

function cleanup() {
    mv slurm-${SLURM_JOB_ID}.out ${path}/std.out
}

trap cleanup 2

echo `which python`
python ex1.py || exit 2
