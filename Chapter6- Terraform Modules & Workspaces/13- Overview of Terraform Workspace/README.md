# Terraform Workspace

## Setting the Base

An infrastructure created through Terraform is tied to the underlying Terraform
configuration and a state file.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## What If?

What if we have multiple state file for single Terraform configuration?
Can we manage different env’s through it separately?

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Introducing Terraform Workspace

Terraform workspaces enable us to manage multiple set of deployments from
the same sets of configuration file.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Flexibility with Workspace

Depending on the workspace being used, the value to a specific argument in
your Terraform code can also change.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>

## Terraform Workspace commands

```
terraform workspace
terraform workspace show
terraform workspace new dev
terraform workspace new prod
terraform workspace list
terraform workspace select dev

```
