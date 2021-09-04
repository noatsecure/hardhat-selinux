#!/bin/sh
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pacat;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pacmd;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pactl;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/padsp-32;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/padsp;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pamon;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/paplay;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/parec;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/parecord;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pasuspender;
/usr/sbin/semanage fcontext --add --type pulseaudio-utils_bin_t /usr/bin/pax11publish;
