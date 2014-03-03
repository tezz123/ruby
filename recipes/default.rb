#
# Cookbook Name:: ruby
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{ ruby1.8 ruby1.9.1 libruby1.8 libruby1.9.1 ruby libruby }.each do |pkg|
    package pkg
end
