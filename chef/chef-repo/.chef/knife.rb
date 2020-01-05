# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pavani_pavs"
client_key               "#{current_dir}/pavani_pavs.pem"
validation_client_name 'samp_chef-validator'
validation_key "#{current_dir}/samp_chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/samp_chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
