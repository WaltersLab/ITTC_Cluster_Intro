#!/bin/bash
#SBATCH -J HloWorld
#SBATCH -o HloWorld-%j.out
#SBATCH -e HloWorld-%j.err
#SBATCH -p intel
#SBATCH -n 1
#SBATCH -c 1
#SBATCH --mem=1GB

sleep 2
echo "Hello World of clusters"
sleep 2 
echo "I am learning how to use the ACF!"
sleep 2
echo "Rock Chalk Jayhawk!"
sleep 2
echo "Wait, what the heck does that actually mean??"
cd nowwhere  # included to create an error message in the example.

