#
# Cookbook Name:: nat
# Recipe:: default
#
# Copyright 2014, adgame
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'sysctl'
sysctl_param 'net.ipv4.ip_forward' do
  value 1
end
 
include_recipe 'iptables'
iptables_rule 'ip_masquerade'