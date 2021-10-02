#!/usr/bin/env bash

for entry in $(git commit | egrep '(label.sh|*.te)$' | awk '{print $NF}'); do
    cd "${HOME}/hardhat-selinux/applications-labels";
    ###############
    ### SELinux ###
    ###############
    [[ ! -z $(echo "${entry}" | egrep ".te$") ]] && echo "SELinux: ${entry}" && cd "$(dirname ${entry})" && sudo ${HOME}/hardhat-bin/semodcompile "$(basename ${entry})";
    #############
    ### Label ###
    #############
    [[ ! -z $(echo "${entry}" | grep "label.sh") ]] && echo "Label: ${entry}" && sudo "${entry}";
done;
