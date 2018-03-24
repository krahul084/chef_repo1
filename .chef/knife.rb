# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "veridic"
client_key               "#{current_dir}/veridic.pem"
chef_server_url          "https://veridic6.mylabserver.com/organizations/org_name"
cookbook_path            ["#{current_dir}/../cookbooks"]
