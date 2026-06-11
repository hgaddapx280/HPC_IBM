#!/bin/bash
#SBATCH --job-name=stream
#SBATCH --ntasks=4
#SBATCH --output=stream.out

srun ./stream
