#!/bin/sh
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libarpt_mangle.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_802_3.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_among.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_arp.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_arpreply.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_dnat.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_ip.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_ip6.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_log.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_mark.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_mark_m.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_nflog.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_pkttype.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_redirect.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_snat.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_stp.so;
/usr/sbin/semanage fcontext --add --type iptables-nft_lib_t /usr/lib/xtables/libebt_vlan.so;
