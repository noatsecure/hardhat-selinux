#!/bin/sh
/usr/sbin/semanage fcontext --add --type curl_bin_t "/usr/bin/curl";
/usr/sbin/semanage fcontext --add --type curl_usr_t "/usr/share/doc/curl(.*)?";
/usr/sbin/semanage fcontext --add --type curl_usr_t "/usr/share/man/man1/curl.1.gz";
/usr/sbin/semanage fcontext --add --type curl_usr_t "/usr/share/zsh(.*)?";
