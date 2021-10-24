#!/bin/sh
/usr/sbin/semanage fcontext --add --type hunspell-en-US_usr_t "/usr/share/doc/hunspell-en-US(.*)?";
/usr/sbin/semanage fcontext --add --type hunspell-en-US_usr_t "/usr/share/myspell/en_US.aff";
/usr/sbin/semanage fcontext --add --type hunspell-en-US_usr_t "/usr/share/myspell/en_US.dic";
