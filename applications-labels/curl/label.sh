#!/bin/sh
/usr/sbin/semanage fcontext --add --type curl_t /usr/bin/curl;
