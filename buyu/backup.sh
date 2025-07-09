#!/bin/sh

here=$(dirname $(readlink -f $0))

rsync -aP /etc/dhcp/dhcpd.conf $here/dhcp/
rsync -aP /var/named/*k18br* $here/named/
