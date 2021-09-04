#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t /usr/bin/scp;
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t /usr/bin/sftp;
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t /usr/bin/ssh-add;
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t /usr/bin/ssh-copy-id;
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t /usr/bin/ssh-keyscan;
