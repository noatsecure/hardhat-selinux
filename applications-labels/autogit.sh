#!/usr/bin/env bash

###################
### DIRECTORIES ###
###################
# All directories that need to be committed via git
directories=$(git commit | tr -d ' ');

#############
### START ###
#############
# Iterate through all directories
for d in ${directories}; do
    # If $d is not a directory, then continue to the next entry
    [[ ! -d "${d}" ]] && continue;
    # Define the full path to the SELinux .te file that should be located in $d
    te="${d}/$(basename ${d}).te";
    # Define the full path to the label shell script
    label="${d}/label.sh";
    # If $te and $label were not found, then continue to the next entry
    [[ ! -f "${te}" ]] && [[ ! -f "${label}" ]] && continue;
    # Define only the name for the current entry
    name="$(echo $(basename ${d}) | sed s/_label//g)";
    # Add the $te and $label. Also, git commit these files using the $name
    git add "${te}" && git add "${label}" && git commit -m "Added/updated SELinux policy module (label only) and/or label.sh for package '${name}'";
done;
