#!/bin/bash
# type ip a first then check tate the nic label is enp0s3
# set your assigned ip then run this script
# use 10.40.0.14 for the dns server if 8.8.8.8 does not work
nmcli con mod enp0s3 ipv4.addresses 192.168.1.17/24;
nmcli con mod enp0s3 ipv4.gateway 192.168.1.1;
nmcli con mod enp0s3 ipv4.method manual;
nmcli con mod enp0s3 ipv4.dns "8.8.8.8";
nmcli con up enp0s3;
ip addr show enp0s3;


