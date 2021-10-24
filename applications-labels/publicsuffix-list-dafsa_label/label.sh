#!/bin/sh
/usr/sbin/semanage fcontext --add --type publicsuffix-list-dafsa_usr_t "/usr/share/licenses/publicsuffix-list-dafsa(.*)?";
/usr/sbin/semanage fcontext --add --type publicsuffix-list-dafsa_usr_t "/usr/share/publicsuffix(.*)?";
