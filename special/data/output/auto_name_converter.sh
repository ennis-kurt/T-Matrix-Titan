#!/bin/bash
set -e

# We will read the name of the directories each step
# At the top level directories named as monomer numbers
# Second level directories should be named as x[size_parameter] where 
    # size_parameter is 5 digit without dot
# The third level is n_r which should be three digits
# The Fourth level directories named as n_i with 5 digits

# To fix any non-standard names one of the output file 
    # inside the lowest level directories will be read. 

# Recursively diving into directories to read output files    
for N in $(ls -d */);
    do for n_r in $(ls -d $N/*/)