#!/bin/sh
/usr/sbin/semanage fcontext --add --type gnupg2-smime_bin_t "/usr/bin/gpgsm";
/usr/sbin/semanage fcontext --add --type gnupg2-smime_bin_t "/usr/bin/kbxutil";
/usr/sbin/semanage fcontext --add --type gnupg2-smime_usr_t "/usr/share/man/man1/gpgsm.1.gz";
