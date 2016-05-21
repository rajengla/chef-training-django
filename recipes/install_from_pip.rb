#
# Cookbook Name:: django
# Recipe:: install_from_pip
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

execute 'apt-get update'

package 'python3-pip' do
  action :install
end

execute 'pip3 install django'
