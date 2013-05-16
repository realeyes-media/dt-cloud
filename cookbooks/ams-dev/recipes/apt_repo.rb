apt_repository "varnish-cache" do
  uri "http://repo.varnish-cache.org/#{node['platform']}"
  distribution node['lsb']['codename']
  components ["varnish-#{node['varnish']['version']}"]
  key "http://repo.varnish-cache.org/#{node['platform']}/GPG-key.txt"
end