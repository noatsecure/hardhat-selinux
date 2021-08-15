#!/bin/sh
/usr/sbin/semanage fcontext --add --type zip_bin_t /usr/bin/zip;
/usr/sbin/semanage fcontext --add --type zip_bin_t /usr/bin/zipcloak;
/usr/sbin/semanage fcontext --add --type zip_bin_t /usr/bin/zipnote;
/usr/sbin/semanage fcontext --add --type zip_bin_t /usr/bin/zipsplit;
