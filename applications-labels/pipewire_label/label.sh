#!/bin/sh
/usr/sbin/semanage fcontext --add --type pipewire_bin_t /usr/bin/pipewire-media-session;
/usr/sbin/semanage fcontext --add --type pipewire_bin_t /usr/bin/pipewire;
