#!/bin/sh
/usr/sbin/semanage fcontext --add --type seabios-bin_usr_t "/usr/share/seabios(.*)?";
