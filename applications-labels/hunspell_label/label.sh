#!/bin/sh
/usr/sbin/semanage fcontext --add --type hunspell_bin_t "/usr/bin/hunspell";
/usr/sbin/semanage fcontext --add --type hunspell_lib_t "/usr/lib/libhunspell-1.7.so.0";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/doc/hunspell(.*)?";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/ca/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/de/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/es/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/hu/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/it/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/pl/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/locale/tg/LC_MESSAGES/hunspell.mo";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/man/hu/man1/hunspell.1.gz";
/usr/sbin/semanage fcontext --add --type hunspell_usr_t "/usr/share/man/man1/hunspell.1.gz";
