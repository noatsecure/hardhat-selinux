#!/bin/sh
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/dirmngr-client;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/dirmngr;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/g13;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpg-connect-agent;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpg-wks-server;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpg-zip;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgconf;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgparsemail;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgsplit;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgtar;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgv2;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/gpgv;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/bin/watchgnupg;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/sbin/addgnupghome;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/sbin/applygnupgdefaults;
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t /usr/sbin/g13-syshelp;
