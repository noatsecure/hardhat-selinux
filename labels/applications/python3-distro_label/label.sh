#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-distro_bin_t "/usr/bin/distro";
/usr/sbin/semanage fcontext --add --type python3-distro_lib_t "/usr/lib/python3.10/site-packages/__pycache__/distro.cpython-310.opt-1.pyc";
/usr/sbin/semanage fcontext --add --type python3-distro_lib_t "/usr/lib/python3.10/site-packages/__pycache__/distro.cpython-310.pyc";
/usr/sbin/semanage fcontext --add --type python3-distro_lib_t "/usr/lib/python3.10/site-packages/distro-1.6.0-py3.10.egg-info(.*)?";
/usr/sbin/semanage fcontext --add --type python3-distro_lib_t "/usr/lib/python3.10/site-packages/distro.py";
/usr/sbin/semanage fcontext --add --type python3-distro_usr_t "/usr/share/doc/python3-distro(.*)?";
/usr/sbin/semanage fcontext --add --type python3-distro_usr_t "/usr/share/licenses/python3-distro(.*)?";
