#!/bin/sh
/usr/sbin/semanage fcontext --add --type sgabios-bin_usr_t "/usr/share/sgabios(.*)?";
