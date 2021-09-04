#!/bin/sh
/usr/sbin/semanage fcontext --add --type run_media_user_t "/var/run/media/user(/.*)?";
