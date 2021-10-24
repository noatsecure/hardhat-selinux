#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXdmcp_lib_t "/usr/lib/libXdmcp.so.6";
/usr/sbin/semanage fcontext --add --type libXdmcp_usr_t "/usr/share/doc/libXdmcp(.*)?";
