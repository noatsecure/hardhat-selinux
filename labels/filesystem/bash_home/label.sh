#!/bin/sh
/usr/sbin/semanage fcontext --add --type bash_home_t "/home/[a-zA-Z0-9-]+/.bash_history";
/usr/sbin/semanage fcontext --add --type bash_home_t "/home/[a-zA-Z0-9-]+/.bash_logout";
/usr/sbin/semanage fcontext --add --type bash_home_t "/home/[a-zA-Z0-9-]+/.bash_profile";
/usr/sbin/semanage fcontext --add --type bash_home_t "/home/[a-zA-Z0-9-]+/.bashrc";
