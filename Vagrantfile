# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.require_version ">= 1.5.0"

pxc_nodes = {
  'node1' => {
    'local_vm_ip' => '192.168.70.61',
    'aws_region' => 'us-east-1',
    'security_groups' => ['default','pxc']
  },
  'node2' => {
    'local_vm_ip' => '192.168.70.62',
    'aws_region' => 'us-east-1',
    'security_groups' => ['default','pxc']
  },
  'node3' => {
    'local_vm_ip' => '192.168.70.63',
    'aws_region' => 'us-east-1',
    'security_groups' => ['default','pxc']
  }
}

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

 config.hostmanager.enabled = true # Disable for AWS
 config.hostmanager.include_offline = true

 pxc_nodes.each_pair { |name, node_params|
    config.vm.hostname = name
    config.vm.define name do |node_config|
      node_config.vm.network :private_network, ip: node_params['local_vm_ip']

      node_config.vm.provision :hostmanager

node_config.chef_zero.enabled = false
node_config.omnibus.chef_version = :latest


node_config.vm.box = "chef/ubuntu-14.04"
#node_config.vm.box = "opscode-ubuntu-12.04"
#node_config.vm.box = "chef/centos-6.3"

node_config.vm.box_url = "http://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_ubuntu-14.04_chef-provisionerless.box"
#node_config.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ububtu-12.04_provisionerless.box"
#node_config.vm.box_url = "https://s3.amazonaws.com/itmat-public/centos-6.3-chef-10.14.2.box"

node_config.vm.provision :chef_client do |chef|
    chef.json = {
    }

    chef.provisioning_path = "/etc/chef"
    chef.chef_server_url = 'https://chef.faria.co:443'
    chef.validation_key_path = "/Users/ming/src/faria/chef-repo/.chef/chef-validator.pem"
    chef.validation_client_name = 'chef-validator'
    chef.node_name = name
    chef.run_list = [
        "recipe[percona-xtradb-cluster]"
    ]
 end

  end
  }
end


