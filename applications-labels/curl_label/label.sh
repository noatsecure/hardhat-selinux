#!/bin/sh
/usr/sbin/semanage fcontext --add --type curl_bin_t /usr/bin/curl;
