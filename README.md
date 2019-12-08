# redhat

systemctl enable --now cockpit.socket
[root@localhost ~]# systemctl start cockpit


]# pwd
/etc/sysconfig/network-scripts


nmtui edit eth0


https://www.linuxtechi.com/configure-static-ip-address-rhel8/


nmcli con mod enp0s3 ipv4.addresses 192.168.1.13/24
nmcli con mod enp0s3 ipv4.gateway 192.168.1.1
nmcli con mod enp0s3 ipv4.method manual
nmcli con mod enp0s3 ipv4.dns "8.8.8.8"
nmcli con up enp0s3
ip addr show enp0s3


#selinux
https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html-single/using_selinux/index
