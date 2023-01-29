#!/bin/bash
echo This script can count the number of sequences in a fasta file.
greeting='Namaste'
name='Enish'
echo $greeting $name
cd /Users/epathak33/Desktop/bioinformatics_for_biologists/assignment_2
#mkdir learning_bash
cd learning_bash
#mkdir bioinformatics
cp /Users/epathak33/Downloads/transcriptome.fasta /Users/epathak33/Desktop/bioinformatics_for_biologists/assignment_2/learning_bash/bioinformatics
grep -c ">" /Users/epathak33/Desktop/bioinformatics_for_biologists/assignment_2/learning_bash/bioinformatics/transcriptome.fasta >> /Users/epathak33/Desktop/bioinformatics_for_biologists/assignment_2/learning_bash/bioinformatics/fasta_count.txt