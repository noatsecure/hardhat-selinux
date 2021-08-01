#!/bin/sh
/usr/sbin/semanage fcontext --add --type fips-mode-setup_t /usr/bin/fips-mode-setup;
