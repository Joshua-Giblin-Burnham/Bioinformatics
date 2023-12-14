#! /bin/bash

while read sample;
do 
cp annotated_genome.fna/"$sample"* representative.fna 
done< genomes.fsa/representative.txt
