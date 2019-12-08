#!/bin/bash
nmcli con mod enp0s3 ipv4.addresses 192.168.1.13/24;
nmcli con mod enp0s3 ipv4.gateway 192.168.1.1;
nmcli con mod enp0s3 ipv4.method manual;
nmcli con mod enp0s3 ipv4.dns "8.8.8.8";
nmcli con up enp0s3;
ip addr show enp0s3;


