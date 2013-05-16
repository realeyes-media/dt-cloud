current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jccrosby"
client_key               "#{current_dir}/jccrosby.pem"
validation_client_name   "realeyes-validator"
validation_key           "#{current_dir}/realeyes-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/realeyes"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
