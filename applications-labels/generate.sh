#!/bin/bash
clear;
for x in $(dnf list installed | awk '{print $1}' | sed -E s:\\..*$::g); do
    [[ "${x}" == "Installed" ]] && continue;
    echo "PACKAGE: ${x}"; ~/git/hardhat-bin/semodgenpackage "${x}" . 2>> log.txt;
done >> log.txt
