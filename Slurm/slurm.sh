#!/bin/bash
#SBATCH --job-name=test
#SBATCH --output=output.log
#SBATCH --time=00:01:00

echo "Hello Slurm"
hostname
date
