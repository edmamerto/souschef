# Sous-Chef
> just my personal cookbook collection

I used a virtual workstation that I setup with vagrant and virtualbox.

![simple chef architecture](simple-chef.png)

## Installation
You need `chefDK` and `vagrant` 

ChefDK (install on node, see next section) 
- https://docs.chef.io/install_dk.html

Vagrant
- https://www.vagrantup.com/docs/installation/


## Development setup

Bring up node (ubuntu in this example)

```bash
$ vagrant up
```
Enter node
```bash
$ vagrant ssh
```
Install `chefDK` on node
```bash
$ wget https://packages.chef.io/files/stable/chefdk/3.2.30/ubuntu/18.04/chefdk_3.2.30-1_amd64.deb
$ sudo dpkg -i chefdk_3.2.30-1_amd64.deb
```

## License
Copyright © Ed Mamerto.