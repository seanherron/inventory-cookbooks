#
# Cookbook Name:: users
# Recipe:: default
#
#
user node[:application_name] do
  comment "application user"
  system true
  shell "/bin/false"
  home "/srv/#{node[:application_name]}"
  supports :manage_home => true
end
