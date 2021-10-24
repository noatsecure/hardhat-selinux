#!/bin/sh
/usr/sbin/semanage fcontext --add --type tzdata_usr_t "/usr/share/doc/tzdata(.*)?";
/usr/sbin/semanage fcontext --add --type tzdata_usr_t "/usr/share/licenses/tzdata(.*)?";
/usr/sbin/semanage fcontext --add --type tzdata_usr_t "/usr/share/zoneinfo(.*)?";
