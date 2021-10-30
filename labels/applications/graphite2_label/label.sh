#!/bin/sh
/usr/sbin/semanage fcontext --add --type graphite2_bin_t "/usr/bin/gr2fonttest";
/usr/sbin/semanage fcontext --add --type graphite2_lib_t "/usr/lib/libgraphite2.so.3";
/usr/sbin/semanage fcontext --add --type graphite2_usr_t "/usr/share/doc/graphite2(.*)?";
/usr/sbin/semanage fcontext --add --type graphite2_usr_t "/usr/share/licenses/graphite2(.*)?";
