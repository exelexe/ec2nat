ec2nat Cookbook
============
Create amazon VPC NAT instance.

Requirements
------------
1. Linux kernel parameter "net.ipv4.ip_forward" setting is 1.
2. There is MASQUERADE set to POSTROUTING chain in iptables of NAT table.
3. EC2 of source / destination check feature is turned off.
