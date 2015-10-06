#!/bin/bash -ex

MARIADB_MAJOR=10.0
PINBA_ENGINE_COMMIT=cc33203450f7f28540f65c3e4f5d56bae839ec4c

# add mysql source repo to sources.list
echo "deb-src http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list

# update cache
apt-get update

# install dependencies
apt-get install -y --force-yes \
libjudydebian1 \
libprotobuf9 \
libprotobuf-lite9 \
libevent-2.0-5 \
libevent-core-2.0-5 \
libevent-extra-2.0-5 \
libevent-openssl-2.0-5 \
libevent-pthreads-2.0-5


# install build dependencies
apt-get build-dep -y --force-yes mariadb-$MARIADB_MAJOR
DEPENDENCY_PACKAGES="cmake dpkg-dev libncurses5-dev lsb-release wget libjudy-dev libprotobuf-dev libevent-dev automake make libtool libtool-bin g++"
apt-get install -y --force-yes $DEPENDENCY_PACKAGES



#====================================
# get mysql source
#====================================
mkdir mysql-source
pushd mysql-source
apt-get source -y --force-yes mariadb-$MARIADB_MAJOR
pushd `find . -maxdepth 1 -type d | grep "mariadb-" | head -n1`

# getting source directory of mariadb
MYSQL_SOURCE_PATH="`pwd`"

# prevent testing MariaDB :)
touch testsuite-stamp

# configure and build
dpkg-buildpackage -T configure

# copy configured headers to common include directory
for i in `ls -1 builddir/include/*.h`; do
	cp -p $i include/
done

popd

popd


#====================================
# get pinba-engine code and compile
#====================================
mkdir pinba-engine
pushd pinba-engine

# get specified commit of pinba_engine
wget --progress=dot:mega https://github.com/tony2001/pinba_engine/archive/${PINBA_ENGINE_COMMIT}.tar.gz -O pinba-engine.tar.gz
tar xzf pinba-engine.tar.gz

pushd pinba_engine-${PINBA_ENGINE_COMMIT}

# configure, build and install pinba_engine
./buildconf.sh
./configure \
--with-mysql=${MYSQL_SOURCE_PATH} \
--libdir=/usr/lib/mysql/plugin

make install

popd

popd


# purge development libraries from image
apt-get purge -y --force-yes $DEPENDENCY_PACKAGES
apt-get purge -y --force-yes man-db gcc gawk cpp autoconf manpages manpages-dev m4 bison \
libmariadb-client-lgpl-dev libaio-dev libc-dev-bin libc6-dev libjemalloc-dev libpam0g-dev \
libreadline-gplv2-dev libssl-dev libtinfo-dev libwrap0-dev linux-libc-dev zlib1g-dev bsdmainutils \
|| true

# autoremove all automaticaly installed packages
apt-get -y --force-yes autoremove

# clean cache
apt-get clean

# remove build directories
rm -rf pinba-engine mysql-source



