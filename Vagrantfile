# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04-arm64"
  config.vm.provision "shell", path: "script.sh"
  config.vm.network "forwarded_port", guest: 8080, host: 8080
end
