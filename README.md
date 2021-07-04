# TerraformLB

## Goal

This projects is just an example of how to use minikube with terraform to create a namespace.

## State

Commit the state of terraform is not always a good a approach because

* State have sensitive information (encryption keys in generation state, not this case)
* If used in more than one machine can be incorrect or stale state
* It's better to store in a [terraform backend](https://openupthecloud.com/commit-terraform-tfstate-git/)

PD: For the sake of simplicity I will commit everything inside of the repository, even that I agree that is a bad practice.

## Downloaded Providers

The best way I would say that is store the specific version of each provider setting the version inside of the provider configuration.
In this case I will commit the downloaded provider because we don't need to have a dependency to download it again.

