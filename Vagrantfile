# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04-arm64"

  config.vm.provision "shell", inline: <<-SHELL
      apt-get update
      curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
      apt-get install -y nodejs
      apt-get install -y build-essential
      apt-get install -y postgresql
      apt-get install -y make
      apt-get install -y python3
  SHELL
end
