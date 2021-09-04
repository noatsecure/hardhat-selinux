#!/bin/sh
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t /usr/bin/desktop-file-edit;
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t /usr/bin/desktop-file-install;
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t /usr/bin/desktop-file-validate;
/usr/sbin/semanage fcontext --add --type desktop-file-utils_bin_t /usr/bin/update-desktop-database;
