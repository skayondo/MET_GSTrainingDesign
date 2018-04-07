#!/bin/bash

#PBS -l walltime=24:00:00,mem=24gb,nodes=1:ppn=8
#PBS -N S2_MET_heritability_environmental_distance
#PBS -M neyha001@umn.edu
#PBS -m abe
#PBS -r n

# Change the working directory
cd /panfs/roc/groups/6/smithkp/neyha001/Genomic_Selection/S2MET/Scripts/Predictions/

module load R/3.2.0_intel_mkl

# Predictions by environmental rank
#Rscript distance_rank_predictions.R

# Heritability by environmental rank
Rscript distance_rank_heritability.R
