#!/bin/sh -e

DIRNAME=`dirname $0`

cd $DIRNAME

if [ `id -u` != 0 ]; then
    echo 'You must be root to run this script'
    exit 1
fi

# Generate a rpm package for the newly generated policy
pwd=$(pwd)
rpmbuild --define "_sourcedir ${pwd}" --define "_specdir ${pwd}" --define "_builddir ${pwd}" --define "_srcrpmdir ${pwd}" --define "_rpmdir ${pwd}" --define "_buildrootdir ${pwd}/.build"  -ba hardhat_if_selinux.spec
