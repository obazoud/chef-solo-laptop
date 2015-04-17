* install ChefDK
* export PATH="/opt/chefdk/embedded/bin:${HOME}/.chefdk/gem/ruby/2.1.0/bin:$PATH"
* sudo chown $USER:$USER -R /opt/chefdk
* bundle
* berks vendor cookbooks 
* sudo chef-solo -c solo.rb -j nodes/laptop.json

