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
for N in $(ls -d */); do
    for x_m in $(ls -d $N/*/); do;
        # check if x_m is empty ignoring hidden files. If it is, then skip
        file=($N/$x_m/)
        if [ ! $(ls -A $file) ]; then; # This tests if folder contains any file or subfolder
            continue
        #If not then move on to next level
        else;
            for n_r in $(ls -d $N/$x_m/*/); do
                # check if n_r is empty ignoring hidden files. If it is, then skip
                file=($N/$x_m/$n_r/)
                if [ ! $(ls -A $file) ]; then;
                    continue
                #If not then move on to next level
                else;
                    for n_i in $(ls -d $N/$x_m/$n_r/*/); do
                        # check if n_i is empty ignoring hidden files. If it is, then skip
                        file=($N/$x_m/$n_r/)
                        if [ ! $(ls -A $file) ]; then;
                            continue
                        #If not then select an output file
                        else;
                            files=$(ls -S *dat)
                            output=${files[0]} # select the largest file
                            #reading the monomer number from
                            line=($(head -n 18 $output | tail -n 1)) # read line 18 into an array
                            n=${line[0]} # The first element is the monomer number
                            # reading the length, ref. indx. scale factors:
                            line=($(head -n 24 $output | tail -n 1))
                            xm=${line[0]}; nr=${line[1]}; ni=${line[2]}
                            # use python to convert the number to standard lengths
                            xm=$(python -c "print('{:.4f}'.format($xm))")
                            nr=$(python -c "print('{:.2f}'.format($nr))")
                            ni=$(python -c "print('{:.4f}'.format($ni))")

                            #next line will remove all the "." from the variables.
                            kx=${k/./}; lr=${l/./}; mi=${m/./}





                        

