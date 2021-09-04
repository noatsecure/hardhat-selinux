#!/bin/sh
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libkpathsea.so.6.3.2;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libkpathsea.so.6;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libptexenc.so.1.3.8;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libptexenc.so.1;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libsynctex.so.2.0.0;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libsynctex.so.2;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libtexlua53.so.5.3.5;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libtexlua53.so.5;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libtexluajit.so.2.1.0;
/usr/sbin/semanage fcontext --add --type texlive-lib_lib_t /usr/lib/libtexluajit.so.2;
