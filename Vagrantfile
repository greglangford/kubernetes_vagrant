# -*- mode: ruby -*-
# vi: set ft=ruby :
require 'json'

Vagrant.configure("2") do |config|

  # Bootstrap
  config.vm.provision "shell", path: "ansible/scripts/bootstrap.sh"

  # ubuntu-1
  config.vm.define "ubuntu-1" do |ubuntu|
    ubuntu.vm.box = "ubuntu/xenial64"
    ubuntu.vm.network "private_network", ip: "192.168.255.10"

    ubuntu.vm.provider "virtualbox" do |virtualbox|
      virtualbox.cpus = 2
      virtualbox.memory = 1024
    end
  end

  # ubuntu-2
  config.vm.define "ubuntu-2" do |ubuntu|
    ubuntu.vm.box = "ubuntu/xenial64"
    ubuntu.vm.network "private_network", ip: "192.168.255.11"

    ubuntu.vm.provider "virtualbox" do |virtualbox|
      virtualbox.cpus = 2
      virtualbox.memory = 1024
    end
  end

  # ubuntu-3
  config.vm.define "ubuntu-3" do |ubuntu|
    ubuntu.vm.box = "ubuntu/xenial64"
    ubuntu.vm.network "private_network", ip: "192.168.255.12"

    ubuntu.vm.provider "virtualbox" do |virtualbox|
      virtualbox.cpus = 2
      virtualbox.memory = 1024
    end
  end
end
