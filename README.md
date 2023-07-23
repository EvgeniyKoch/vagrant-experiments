# Vagrant commands:

- Initialisation of vargant:
``vagrant init ubuntu/focal64``
- start vagrant:
``vagrant up``
- stop vagrant:
``vagrant halt``
- status vagrant:
``vagrant status``
- destroy vagrant:
``vagrant destroy``
- install plugins
``vagrant plugin install vagrant-parallels``
- vagrant provisioning causes the providers defined in the Vagrant file to run. Provisioners in Vagrant are tools that allow users to customise the configuration of virtual environments:
``vagrant provision``
- Connecting to a virtual machine:
``vagrant ssh``
- Temporarily suspend the virtual machine. This is like hibernation mode on your computer: all current operations and states are preserved, but CPU, RAM, and other resources are freed up:
``vagrant suspend``
- Resume the virtual machine:
``vagrant resume``
