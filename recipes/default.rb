#
# Cookbook Name:: cobbler
# Recipe:: default
#
# Copyright (C) 2014 Bloomberg Finance L.P.
#

include_recipe 'chef-sugar::default'

include_recipe 'yum-epel::default' if rhel?

package 'cobbler'