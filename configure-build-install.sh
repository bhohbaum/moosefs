#!/bin/bash

./configure --prefix=/usr --sysconfdir=/etc/mfs --localstatedir=/var/lib --with-default-user=mfs --with-default-group=mfs

make && make install


