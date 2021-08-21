#!/bin/sh
/usr/sbin/semanage fcontext --add --type zvbi_bin_t /usr/bin/zvbi-atsc-cc;
/usr/sbin/semanage fcontext --add --type zvbi_bin_t /usr/bin/zvbi-chains;
/usr/sbin/semanage fcontext --add --type zvbi_bin_t /usr/bin/zvbi-ntsc-cc;
/usr/sbin/semanage fcontext --add --type zvbi_bin_t /usr/sbin/zvbid;
/usr/sbin/semanage fcontext --add --type zvbi_lib_t /usr/lib/libzvbi-chains.so.0.0.0;
/usr/sbin/semanage fcontext --add --type zvbi_lib_t /usr/lib/libzvbi-chains.so.0;
