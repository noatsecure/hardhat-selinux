#!/bin/sh
/usr/sbin/semanage fcontext --add --type nftables_etc_t "/etc/nftables(.*)?";
/usr/sbin/semanage fcontext --add --type nftables_etc_t "/etc/sysconfig/nftables.conf";
/usr/sbin/semanage fcontext --add --type nftables_lib_t "/usr/lib/libnftables.so.1";
/usr/sbin/semanage fcontext --add --type nftables_lib_t "/usr/lib/systemd/system/nftables.service";
/usr/sbin/semanage fcontext --add --type nftables_sbin_t "/usr/sbin/nft";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/doc/nftables/examples/ct_helpers.nft";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/doc/nftables/examples/load_balancing.nft";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/doc/nftables/examples/secmark.nft";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/doc/nftables/examples/sets_and_maps.nft";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/licenses/nftables(.*)?";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/man/man5/libnftables-json.5.gz";
/usr/sbin/semanage fcontext --add --type nftables_usr_t "/usr/share/man/man8/nft.8.gz";
