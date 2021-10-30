#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssh_bin_t "/usr/bin/ssh-keygen";
/usr/sbin/semanage fcontext --add --type openssh_bin_t "/usr/libexec/openssh(.*)?";
/usr/sbin/semanage fcontext --add --type openssh_etc_t "/etc/ssh(.*)?";
/usr/sbin/semanage fcontext --add --type openssh_lib_t "/usr/libexec/openssh(.*)?";
/usr/sbin/semanage fcontext --add --type openssh_usr_t "/usr/share/doc/openssh(.*)?";
/usr/sbin/semanage fcontext --add --type openssh_usr_t "/usr/share/licenses/openssh(.*)?";
/usr/sbin/semanage fcontext --add --type openssh_usr_t "/usr/share/man/man1/ssh-keygen.1.gz";
/usr/sbin/semanage fcontext --add --type openssh_usr_t "/usr/share/man/man8/ssh-keysign.8.gz";
