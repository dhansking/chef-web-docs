current_dir = File.dirname(__FILE__)
log_level                 :info
log_location              STDOUT
node_name                 "admin"
client_key                "#{current_dir}/admin.pem"
chef_server_url           "https://chef-server-azure-3.eastus.cloudapp.azure.com/organizations/4thcoffee"
cookbook_path             ["#{current_dir}/../cookbooks"]
