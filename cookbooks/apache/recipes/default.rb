#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'httpd' do
	action :install
end

file '/var/www/htmlindex.html' do
	content 'Hello World!'
end

service 'httpd' do
	action [:start, :enable]
end