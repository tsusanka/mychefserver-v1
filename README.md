Vagrant & Chef demonstration
===============

#### Install

- download Virtualbox https://www.virtualbox.org/wiki/Downloads
- download Vagrant http://www.vagrantup.com/downloads.html

#### Clone

- git clone `git@github.com:tsusanka/mychefserver-v1.git`

#### Run

- inside the directory run `vagrant up`
- go to `localhost:50080` and you should see "It works" message, hurray!

-------------

#### Cleanup

- `vagrant destroy` for destroying the VM
- `vagrant box remove baseubuntu13.04-32bit` for deleting the downloaded box
