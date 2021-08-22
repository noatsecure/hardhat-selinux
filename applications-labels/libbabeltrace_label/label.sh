#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf-metadata.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf-metadata.so.1;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf-text.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf-text.so.1;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-ctf.so.1;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-dummy.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-dummy.so.1;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-lttng-live.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace-lttng-live.so.1;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbabeltrace_lib_t /usr/lib/libbabeltrace.so.1;
