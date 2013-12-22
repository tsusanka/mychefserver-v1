#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# install apache
package "apache2" do
	action :install
end

# start the service
# make sure the service starts on reboot
service "apache2" do
	action [:start, :enable] # array of parameters; enable says to start at boot
end

# write our homepage
cookbook_file "/var/www/index.html" do
	source "index.html"
	mode "0644"
end
