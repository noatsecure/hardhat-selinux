#!/bin/sh
/usr/sbin/semanage fcontext --add --type iproute-tc_lib_t /usr/lib/tc/m_ipt.so;
/usr/sbin/semanage fcontext --add --type iproute-tc_lib_t /usr/lib/tc/m_xt.so;
/usr/sbin/semanage fcontext --add --type iproute-tc_lib_t /usr/lib/tc/q_atm.so;
