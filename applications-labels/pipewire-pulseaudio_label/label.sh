#!/bin/sh
/usr/sbin/semanage fcontext --add --type pipewire-pulseaudio_bin_t "/usr/bin/pipewire-pulse";
/usr/sbin/semanage fcontext --add --type pipewire-pulseaudio_lib_t "/usr/lib/systemd/user/pipewire-pulse.service";
/usr/sbin/semanage fcontext --add --type pipewire-pulseaudio_lib_t "/usr/lib/systemd/user/pipewire-pulse.so(.*)?";
/usr/sbin/semanage fcontext --add --type pipewire-pulseaudio_usr_t "/usr/share/pipewire/pipewire-pulse.conf";
