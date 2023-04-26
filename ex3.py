#!/bin/python
#SBATCH --cpus-per-task=4
#SBATCH --time=00:00:50

#
# random comments

#SBATCH --output=./slurm-%j-std.out
#SBATCH --error=./slurm-%j-std.err


import time

#SBATCH --job-name="just_a_test"


print('getting ready for a nap...')
time.sleep(20)
print('ahh, well rested')

a = 1.0
b = 0.0

print(a/b)
