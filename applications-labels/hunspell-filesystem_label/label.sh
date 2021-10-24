#!/bin/sh
/usr/sbin/semanage fcontext --add --type hunspell-filesystem_usr_t "/usr/share/myspell(.*)?";
