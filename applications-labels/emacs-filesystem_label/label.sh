#!/bin/sh
/usr/sbin/semanage fcontext --add --type emacs-filesystem_usr_t "/usr/share/emacs(.*)?";
