# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "neel"
client_key               "#{current_dir}/neel.pem"
chef_server_url          "https://saineel145.mylabserver.com/organizations/home"
cookbook_path            ["#{current_dir}/../cookbooks"]
