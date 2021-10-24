#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtracker-sparql_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type libtracker-sparql_lib_t "/usr/lib/libtracker-sparql-3.0.so.0";
/usr/sbin/semanage fcontext --add --type libtracker-sparql_lib_t "/usr/lib/tracker-3.0(.*)?";
/usr/sbin/semanage fcontext --add --type libtracker-sparql_usr_t "/usr/share/licenses/libtracker-sparql(.*)?";
/usr/sbin/semanage fcontext --add --type libtracker-sparql_usr_t "/usr/share/tracker3(.*)?";
