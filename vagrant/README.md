# Vagrant Kubernetes Cluster

[Vagrant](https://www.vagrantup.com/) is an open-source software product for building and maintaining portable virtual 
software development environments, e.g. for VirtualBox, KVM, Hyper-V, Docker, etc.

This configurations will help you to launch the local stack of the Kubernetes cluster for you learning. Here, we use the
[Ansible](https://www.ansible.com/) to configures the nodes.

## Building

Before running any command, do not forgot to install and configure the [virtualbox](https://www.virtualbox.org/),
Ansible, and vagrant. 

```bash 
$ make [TARGET]
```

- `$ make validate`

    This target validate the vagrant template and configurations.

- `$ make create`

    This target launch the virtual machine .

## Overview

- **Maintainer**: mishalshah92@gmail.com