Vagrant & Chef demonstration
===============

#### Install

- download and install Virtualbox https://www.virtualbox.org/wiki/Downloads
- download and install Vagrant http://www.vagrantup.com/downloads.html

#### Clone

- `git clone git@github.com:tsusanka/mychefserver-v1.git`

#### Run

- inside the directory run `vagrant up`
- go to `localhost:50080` in your browser and you should see "It works" message, hurray!

-------------

#### Cleanup

- run `vagrant destroy` for destroying the VM
- run `vagrant box remove baseubuntu13.04-32bit` for deleting the downloaded box
