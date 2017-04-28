#!/usr/bin/bash

#SBATCH --nodes 1 --ntasks 8 --time 24:00:00 --mem 4G 

module load IQ-TREE

iqtree-omp -m MFP -s All_DAPs.prob.trim.phy -bb 10000 -nt AUTO -pre All_DAPs_prob_UFSBB_LRT -alrt 1000
