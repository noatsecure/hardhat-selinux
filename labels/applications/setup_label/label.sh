#!/bin/sh
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/aliases";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/bashrc";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/csh.cshrc";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/csh.login";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/environment";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/ethertypes";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/exports";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/filesystems";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/fstab";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/group";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/gshadow";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/host.conf";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/hosts";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/inputrc";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/motd";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/networks";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/passwd";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/printcap";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/profile";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/protocols";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/services";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/shadow";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/shells";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/subgid";
/usr/sbin/semanage fcontext --add --type setup_etc_t "/etc/subuid";
/usr/sbin/semanage fcontext --add --type setup_lib_t "/usr/lib/motd";
/usr/sbin/semanage fcontext --add --type setup_lib_t "/usr/lib/tmpfiles.d/setup.conf";
/usr/sbin/semanage fcontext --add --type setup_usr_t "/usr/share/doc/setup(.*)?";
/usr/sbin/semanage fcontext --add --type setup_usr_t "/usr/share/licenses/setup(.*)?";