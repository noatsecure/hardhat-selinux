#!/bin/sh
/usr/sbin/semanage fcontext --add --type git-core_bin_t /usr/bin/git-receive-pack;
/usr/sbin/semanage fcontext --add --type git-core_bin_t /usr/bin/git-upload-archive;
/usr/sbin/semanage fcontext --add --type git-core_bin_t /usr/bin/git-upload-pack;
/usr/sbin/semanage fcontext --add --type git-core_bin_t /usr/bin/git;
