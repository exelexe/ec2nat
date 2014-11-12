#
# Cookbook Name:: nat
# Attributes:: default
#
# Copyright 2014, adgame
#
# All rights reserved - Do Not Redistribute
#
default["vpc_cidr"] = `curl -q http://169.254.169.254/latest/meta-data/network/interfaces/macs/#{node[:macaddress].downcase}/vpc-ipv4-cidr-block 2>/dev/null`
