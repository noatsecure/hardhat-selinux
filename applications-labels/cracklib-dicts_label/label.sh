#!/bin/sh
/usr/sbin/semanage fcontext --add --type cracklib-dicts_lib_t "/usr/lib/cracklib_dict.hwm";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_lib_t "/usr/lib/cracklib_dict.pwd";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_lib_t "/usr/lib/cracklib_dict.pwi";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_sbin_t "/usr/sbin/mkdict";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/cracklib-small.hwm";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/cracklib-small.pwd";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/cracklib-small.pwi";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/pw_dict.hwm";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/pw_dict.pwd";
/usr/sbin/semanage fcontext --add --type cracklib-dicts_usr_t "/usr/share/cracklib/pw_dict.pwi";
