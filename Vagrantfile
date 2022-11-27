Vagrant.configure("2") do |config|
  config.vm.define "hw5" do |hw5|
    hw5.vm.hostname = "hw5"
    hw5.vm.box = "ubuntu/focal64"
    hw5.vm.network "private_network", ip: "192.168.56.8"
    hw5.vm.network "forwarded_port", guest: 80, host: 8888

    hw5.vm.provider "virtualbox" do |vb|
      vb.name = "hw5"
      vb.gui = false
      vb.memory = "1024"
    end

    config.vm.provision "shell", run: "always", path: "script.sh"
  end
end
