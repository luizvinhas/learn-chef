# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "luizvinhasjr"
client_key               "/home/vinhas/.chef/luizvinhasjr.pem"
chef_server_url          "https://api.chef.io/organizations/chef-vinhas"
cookbook_path            ["/home/vinhas/learn-chef/cookbooks"]

knife[:ssh_password] = "vagrant"
knife[:ssh_user] = "vagrant"
knife[:editor]="/usr/bin/vim"
