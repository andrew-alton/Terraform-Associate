# Terraform State File

Terraform stores the state of the infrastructure that is being created from the TF files.
This state allows terraform to map real world resource to your existing configuration.

![MY Image](images/image1.png)

![MY Image](images/image2.png)

![MY Image](images/image3.png)

# Desired & Current State

## Desired State

Terraform's primary function is to create, modify, and destroy infrastructure resources to
match the desired state described in a Terraform configuration

![MY Image](images/image4.png)

## Current State
Current state is the actual state of a resource that is currently deployed.

![MY Image](images/image5.png)

Terraform tries to ensure that the deployed infrastructure is based on the desired state.
If there is a difference between the two, terraform plan presents a description of the
changes necessary to achieve the desired state.