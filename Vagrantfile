Vagrant.configure("2") do |config|
  config.vm.define "hw5" do |hw5|
    hw5.vm.hostname = "hw5"
    hw5.vm.box = "ubuntu/focal64"
    hw5.vm.provision "file", source: "files-mover.service", destination: "~/files-mover.service"
  
    config.vm.provision "shell", path: "script.sh"
  end
end
