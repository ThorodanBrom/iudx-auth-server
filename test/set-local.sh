#!/bin/sh

echo "lookup file bind"    > /etc/resolv.conf
echo "nameserver 1.1.1.1" >> /etc/resolv.conf

echo "127.0.0.1	auth.iudx.org.in" >> /etc/hosts
echo "127.0.0.1	rs.example.com" >> /etc/hosts
