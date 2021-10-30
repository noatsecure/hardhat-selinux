#!/bin/sh
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_bin_t "/usr/bin/pw-jack";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_etc_t "/etc/ld.so(.*)?";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_lib_t "/usr/lib/pipewire-0.3/jack/libjack.so.0";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_lib_t "/usr/lib/pipewire-0.3/jack/libjacknet.so.0";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_lib_t "/usr/lib/pipewire-0.3/jack/libjackserver.so.0";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_usr_t "/usr/share/man/man1/pw-jack.1.gz";
/usr/sbin/semanage fcontext --add --type pipewire-jack-audio-connection-kit_usr_t "/usr/share/pipewire/jack.conf";
