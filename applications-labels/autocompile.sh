#!/usr/bin/env bash
# Example Usage: `autocompile.sh ~/hardhat-selinux/applications-labels`

###############
### SCRIPTS ###
###############
semodcompile="/home/sysadmin/hardhat-bin/semodcompile";

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

# Verify the script is being ran as root
[[ $EUID != 0 ]] && echo "ERROR: This script needs to be ran as root" && exit 1;

#############
### START ###
#############
# Iterate through every file/directory in $directory
for d in "${directory}"/*; do
    # Display current $d to user
    printf "=========\n${d}\n=========\n";
    # If $d is not a directory, then continue to the next entry
    [[ ! -d "${d}" ]] && continue;
    # Define the name of the mod and pp SELinux policy module files
    mod="${d}/$(basename ${d}).mod";
    pp="${mod%.mod}.pp";
    # If $pp and $mod are found, then the module has already been compiled, so continue
    [[ -f "${mod}" ]] && [[ -f "${pp}" ]] && echo "INFO: Skipping since the SELinux policy has already been compiled" && continue;
    # Define the name of the te file
    te="${d}/$(basename ${d}).te";
    # Verify the $te file is available, and if not, display a warning message to user and continue
    [[ ! -f "${te}" ]] && echo "WARN: Skipping; unable to locate te file: '${te}'" && continue;
    # `cd` into $d and compile the $te file
    cd "${d}" && "${semodcompile}" "${te}";
    # Define the shell script used for labelling
    label="${d}/label.sh";
    # Verify the $label is available, and if not, display a warning message to user and continue
    [[ ! -f "${label}" ]] && echo "WARN: Unable to locate the label.sh file: '${label}'" && continue;
    # Make the label.sh executable
    /usr/bin/chmod +x "${label}";
    # Execute the labelling script
    "${label}";
    # Create a space between each $d
    printf "\n";
done;
