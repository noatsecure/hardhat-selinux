#!/bin/sh
/usr/sbin/semanage fcontext --add --type OpenEXR-libs_t /usr/lib/libIlmImf-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type OpenEXR-libs_t /usr/lib/libIlmImf-2_3.so.24;
/usr/sbin/semanage fcontext --add --type OpenEXR-libs_t /usr/lib/libIlmImfUtil-2_3.so.24.0.0;
/usr/sbin/semanage fcontext --add --type OpenEXR-libs_t /usr/lib/libIlmImfUtil-2_3.so.24;
