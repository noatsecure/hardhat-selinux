#!/bin/sh
/usr/sbin/semanage fcontext --add --type hunspell-en-GB_usr_t "/usr/share/doc/hunspell-en-GB(.*)?";
/usr/sbin/semanage fcontext --add --type hunspell-en-GB_usr_t "/usr/share/myspell/en_GB.aff";
/usr/sbin/semanage fcontext --add --type hunspell-en-GB_usr_t "/usr/share/myspell/en_GB.dic";
