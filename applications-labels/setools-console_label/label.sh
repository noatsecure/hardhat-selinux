#!/bin/sh
/usr/sbin/semanage fcontext --add --type setools-console_bin_t "/usr/bin/sechecker";
/usr/sbin/semanage fcontext --add --type setools-console_bin_t "/usr/bin/sediff";
/usr/sbin/semanage fcontext --add --type setools-console_bin_t "/usr/bin/seinfo";
/usr/sbin/semanage fcontext --add --type setools-console_bin_t "/usr/bin/sesearch";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/man1/sechecker.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/man1/sediff.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/man1/seinfo.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/man1/seinfoflow.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/man1/sesearch.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/ru/man1/sediff.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/ru/man1/seinfo.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/ru/man1/seinfoflow.1.gz";
/usr/sbin/semanage fcontext --add --type setools-console_usr_t "/usr/share/man/ru/man1/sesearch.1.gz";
