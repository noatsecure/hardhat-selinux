#!/bin/sh
/usr/sbin/semanage fcontext --add --type sss_ssh_authorizedkeys_t /usr/bin/sss_ssh_authorizedkeys;