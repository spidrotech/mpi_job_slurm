#!/bin/bash

#SBATCH -A G59874

#SBATCH --job-name=prog.mpi
#SBATCH --output=slurm-%j.out
#SBATCH --error=slurm-%j.err

#SBATCH --partition=debug

#SBATCH --get-user-env 
#SBATCH --cpu_bind=verbose

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --cpus-per-task=1

mpiexec ./exec