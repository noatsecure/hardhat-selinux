#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpdecimal_lib_t "/usr/lib/libmpdec++.so(.*)?";
/usr/sbin/semanage fcontext --add --type mpdecimal_lib_t "/usr/lib/libmpdec++.so.3";
/usr/sbin/semanage fcontext --add --type mpdecimal_lib_t "/usr/lib/libmpdec.so(.*)?";
/usr/sbin/semanage fcontext --add --type mpdecimal_lib_t "/usr/lib/libmpdec.so.3";
/usr/sbin/semanage fcontext --add --type mpdecimal_usr_t "/usr/share/licenses/mpdecimal(.*)?";
