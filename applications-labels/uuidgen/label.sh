#!/bin/sh
/usr/sbin/semanage fcontext --add --type uuidgen_t /usr/bin/uuidgen;
