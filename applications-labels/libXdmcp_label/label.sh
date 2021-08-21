#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXdmcp_lib_t /usr/lib/libXdmcp.so.6.0.0;
/usr/sbin/semanage fcontext --add --type libXdmcp_lib_t /usr/lib/libXdmcp.so.6;
