#!/bin/sh
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-bp.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-bp.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-cds.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-cds.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-common.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-common.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-mb.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-mb.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-memb.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-memb.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-qsbr.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-qsbr.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-signal.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu-signal.so.6;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu.so.6.1.0;
/usr/sbin/semanage fcontext --add --type userspace-rcu_lib_t /usr/lib/liburcu.so.6;
