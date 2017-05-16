#
# Cookbook:: wisa
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'wisa::lcm'
include_recipe 'wisa::web'
include_recipe 'wisa::database'
