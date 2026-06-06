# Terraform Workspace

An infrastructure created through Terraform is tied to the underlying Terraform
configuration and a state file.

![MY Image](images/image1.png)

What if we have multiple state file for single Terraform configuration?
Can we manage different env’s through it separately?

![MY Image](images/image2.png)

## Introducing Terraform Workspace

Terraform workspaces enable us to manage multiple set of deployments from
the same sets of configuration file.

![MY Image](images/image3.png)

## Flexibility with Workspace

Depending on the workspace being used, the value to a specific argument in
your Terraform code can also change.

![MY Image](images/image4.png)

## Terraform Workspace commands:

```
terraform workspace
terraform workspace show
terraform workspace new dev
terraform workspace new prod
terraform workspace list
terraform workspace select dev

```