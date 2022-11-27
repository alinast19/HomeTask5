Vagrant.configure("2") do |config|
  config.vm.define "hw5" do |hw5|
    hw5.vm.hostname = "hw5"
    hw5.vm.box = "ubuntu/focal64"

    config.vm.provision "shell", run: "always", path: "script.sh"
  end
end
