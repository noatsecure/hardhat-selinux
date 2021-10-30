#!/bin/sh
/usr/sbin/semanage fcontext --add --type sudo-python-plugin_bin_t "/usr/libexec/sudo/python_plugin.so";
/usr/sbin/semanage fcontext --add --type sudo-python-plugin_lib_t "/usr/libexec/sudo/python_plugin.so";
/usr/sbin/semanage fcontext --add --type sudo-python-plugin_usr_t "/usr/share/man/man8/sudo_plugin_python.8.gz";
