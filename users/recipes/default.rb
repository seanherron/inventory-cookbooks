#
# Cookbook Name:: users
# Recipe:: default
#
#
user "inventory" do
  comment "inventory user"
  system true
  shell "/bin/false"
  home "/srv/inventory"
  supports :manage_home => true
end
