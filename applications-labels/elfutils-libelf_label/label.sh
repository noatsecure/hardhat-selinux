#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-libelf_lib_t "/usr/lib/libelf-0.185.so";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_lib_t "/usr/lib/libelf.so.1";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/licenses/elfutils-libelf(.*)?";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/de/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/en@boldquot/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/en@quot/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/es/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/ja/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/pl/LC_MESSAGES/elfutils.mo";
/usr/sbin/semanage fcontext --add --type elfutils-libelf_usr_t "/usr/share/locale/uk/LC_MESSAGES/elfutils.mo";
