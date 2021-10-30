#!/bin/sh
/usr/sbin/semanage fcontext --add --type pipewire_bin_t "/usr/bin/pipewire";
/usr/sbin/semanage fcontext --add --type pipewire_lib_t "/usr/lib/systemd/user/pipewire.service";
/usr/sbin/semanage fcontext --add --type pipewire_lib_t "/usr/lib/systemd/user/pipewire.so(.*)?";
/usr/sbin/semanage fcontext --add --type pipewire_usr_t "/usr/share/doc/pipewire(.*)?";
/usr/sbin/semanage fcontext --add --type pipewire_usr_t "/usr/share/licenses/pipewire(.*)?";
/usr/sbin/semanage fcontext --add --type pipewire_usr_t "/usr/share/man/man1/pipewire.1.gz";
/usr/sbin/semanage fcontext --add --type pipewire_usr_t "/usr/share/man/man5/pipewire.conf.5.gz";
/usr/sbin/semanage fcontext --add --type pipewire_usr_t "/usr/share/pipewire(.*)?";
