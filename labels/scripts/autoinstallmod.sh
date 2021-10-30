#!/usr/bin/env bash

################
### PROGRAMS ###
################
semodule='/usr/sbin/semodule';

#################
### ARGUMENTS ###
#################
# Argument 1: Directory that contains the SELinux policy module directories
directory="$(realpath ${1})";

# If the directory does not exist, display an error message to user and exit with an error
[[ -z "${directory}" ]] && echo 'ERROR: Specify the directory that contains the SELinux policy module directories' && exit 1;

######################
### PRE-PROCESSING ###
######################
# Verify the $directory is valid
[[ ! -d "${directory}" ]] && echo "ERROR: Invalid directory: '${directory}'" && exit 1;

# Verify the $semodule command is valid
[[ -z "$(command -v ${semodule})" ]] && echo "ERROR: The 'semodule' binary is not installed." && exit 1;

#############
### START ###
#############
# Iterate through every file/directory within $directory
for d in "${directory}"/*; do
    # If $d is not a directory, then continue to the next entry
    [[ ! -d "${d}" ]] && continue;
    # Display current $d to user
    printf "$(basename ${d}):\n\t";
    # Define the name of the compiled SELinux policy module file
    pp="${d}/$(basename ${d}).pp";
    # If $pp was not found, then display an error message and exit with an error
    [[ ! -f "${pp}" ]] && echo "ERROR: The compiled SELinux policy module file was not found: '${pp}'" && exit 1;
    # Install the $pp compiled SELinux policy module file
    "${semodule}" -i "${pp}" && echo "SUCCESS";
    # Create a space between each $d
    printf "\n";
done;
