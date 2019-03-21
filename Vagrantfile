# -*- mode: ruby -*-
# vi: set ft=ruby :

 Vagrant.configure("2") do |config|
	config.vm.define "web1" do |web1|
		web1.vm.box = "ubuntu/xenial64"
		web1.vm.hostname = "web1"
		web1.vm.network "private_network", ip: "192.168.55.100"
		web1.vm.network "forwarded_port", guest:80, host:8080, auto_correct: true
		web1.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"  
		end
		web1.vm.synced_folder "datei", "/var/www/html"  
		web1.vm.provision "shell", path: "web.sh"
  end

  	config.vm.define "web2" do |web2|
		web2.vm.box = "ubuntu/xenial64"
		web2.vm.hostname = "web2"
		web2.vm.network "private_network", ip: "192.168.55.101"
		web2.vm.network "forwarded_port", guest:80, host:8081, auto_correct: true
		web2.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"  
		end
		web2.vm.synced_folder "datei", "/var/www/html"  
		web2.vm.provision "shell", path: "web.sh"
  end
  
	config.vm.define "repx" do |repx|
		repx.vm.box = "ubuntu/xenial64"
		repx.vm.hostname = "reverseproxy"
		repx.vm.network "private_network", ip: "192.168.55.102"
		repx.vm.network "forwarded_port", guest:80, host:8000, auto_correct: true
		repx.vm.provider "virtualbox"
		repx.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"  
		end
		repx.vm.synced_folder "konf", "/vagrant" 
		repx.vm.provision "shell", path: "proxy.sh"
  end
end