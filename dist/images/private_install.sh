#/bin/sh

dpkg -i /tmp/*.deb
apt-get -y install -f
