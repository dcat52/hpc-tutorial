#!/bin/python
#SBATCH --cpus-per-task=4
#SBATCH --time=00:00:50
#SBATCH --mail-type=end
#SBATCH --mail-user user@university.edu
#SBATCH --job-name="just_a_test"

import time

print('getting ready for a nap...')
time.sleep(20)
print('ahh, well rested')
