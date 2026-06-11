#!/bin/bash
#SBATCH --job-name=mpiomp
#SBATCH --nodes=1
#SBATCH --ntasks=4
#SBATCH --cpus-per-task=2

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

echo "Job ID: $SLURM_JOB_ID"
echo "Tasks: $SLURM_NTASKS"
echo "Threads per task: $OMP_NUM_THREADS"

srun hostname
