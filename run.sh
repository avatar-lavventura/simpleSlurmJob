#!/bin/bash
#SBATCH -o slurm.out        # STDOUT
#SBATCH -e slurm.err        # STDERR
#SBATCH --mail-type=ALL
#SBATCH --mail-user=alper.alimoglu@gmail.com

g++ helloworld.cpp -o hello
./hello
sleep 10
#QmbEnjPHPqHLk8v6EMqa1Y2ybkUaesLSiNPMiZBpZn8qKy
echo completed 10 > QmbEnjPHPqHLk8v6EMqa1Y2ybkUaesLSiNPMiZBpZn8qKy.txt
echo completed 10 > completed.txt
