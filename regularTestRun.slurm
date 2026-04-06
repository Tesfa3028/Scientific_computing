#!/bin/bash

#SBATCH --time=01:00:00                                
#SBATCH --job-name="Test SLURM"    		
#SBATCH --mem=10GB                  		
#SBATCH --output=tesfalem_output_file_testRun.out   	
#SBATCH --mail-user=ufs412@usask.ca     

cd /home/ufs412/tesfalem            		

module load StdEnv/2023 r/4.5.0
 

srun Rscript /home/ufs412/tesfalem/tesfalem_testRun.R