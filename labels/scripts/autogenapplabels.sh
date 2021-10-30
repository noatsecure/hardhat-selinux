#!/usr/bin/env bash

#################
### ARGUMENTS ###
#################
# Argument 1: Directory to output the SELinux policy module folder to
directory="$(realpath ${1})";

# If the user has not specified an output directory, then display an error message and exit
[[ -z "${directory}" ]] && echo 'ERROR: Argument 1: Define the directory to output the generated SELinux policy module folder to.' && exit 1;

# Verify the specified $directory exists
[[ ! -d "${directory}" ]] && echo "ERROR: Invalid directory: '${directory}'" && exit 1;

# Display informational message to user
echo "INFO: The output directory for all SELinux policy module folders will be: '${directory}'";

###############
### SCRIPTS ###
###############
# Define the full path to the script used to generate the SELinux policy (label only)
semodgenpackage='/usr/local/src/hardhat-bin/semodgenpackage';

######################
### PRE-PROCESSING ###
######################
# Verify the script exists at the specified location
[[ ! -f "${semodgenpackage}" ]] && echo "ERROR: Invalid script: '${semodgenpackage}'" && exit 1;

###########
### LOG ###
###########
# The output log file will contain the date and time within the filename
log="log-$(date +'%a_%b_%d-%R').txt";

# Display message to user
echo "INFO: All output will be in: '${log}'";

#############
### START ###
#############
# Iterate through each package within the list of installed packages, obtained from dnf
for package in $(dnf list installed | awk '{print $1}' | sed -E s:\\..*$::g); do
    # Skip the header
    [[ "${package}" == "Installed" ]] && continue;
    # Display the name of the current $package
    echo "PACKAGE: ${package}";
    # Generate the SELinux policy and shell script for labeling. Output errors to 
    "${semodgenpackage}" "${package}" "${directory}" 2>> "${log}";
# All messages will be shown in the $log, errors and standard
done >> "${log}";
