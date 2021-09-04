#!/bin/sh
/usr/sbin/semanage fcontext --add --type setools-console_bin_t /usr/bin/sediff;
/usr/sbin/semanage fcontext --add --type setools-console_bin_t /usr/bin/seinfo;
/usr/sbin/semanage fcontext --add --type setools-console_bin_t /usr/bin/sesearch;
