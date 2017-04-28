#!/usr/bin/bash

#SBATCH --nodes 1 --ntasks 8 --time 24:00:00 --mem 4G 

module load IQ-TREE

iqtree-omp -m TESTNEW -s All_DAPs.prob.trim.phy -b 100 -nt AUTO -pre All_DAPs_prob_longBS
