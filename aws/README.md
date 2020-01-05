# AWS k8s-images

This directory builds the Kubernetes master and node Amazon Machine Image (AMI).

## Building

```bash 
$ make [TARGET]
```

- `$ make validate`

    This target validate the packer template.

- `$ make build`

    This target launch the ec2 instance and build the AMI.

## Overview

- **Maintainer**: mishalshah92@gmail.com