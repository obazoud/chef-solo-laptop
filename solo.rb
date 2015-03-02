root = File.absolute_path(File.dirname(__FILE__))
node_name "laptop"
file_cache_path "/var/cache/chef"
cookbook_path [ root + '/cookbooks', root + '/site-cookbooks' ]
