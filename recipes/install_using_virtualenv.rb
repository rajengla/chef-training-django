#
# Cookbook Name:: django
# Recipe:: install_using_virtualenv
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

execute 'apt-get update'

package 'python3-pip'

execute 'pip3 install virtualenv'
