#!/bin/sh
/usr/sbin/semanage fcontext --add --type pw-metadata_t /usr/bin/pw-metadata;
