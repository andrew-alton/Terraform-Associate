# Terraform State File

## Simple Analogy

The demo application provides a frontend interface for users and stores all the
data in a backend database.

<div align="center">
<img src="images/image1.png" alt="IAM Policies" width="80%">
</div>

## Terraform State File

Terraform stores information about managed infrastructure in a state file.
This state file keeps track of resources created by your configuration.

<div align="center">
<img src="images/image2.png" alt="IAM Policies" width="80%">
</div>

## Point to Note

1. By default, the state information is stored in file named terraform.tfstate
2. Format of state file is JSON
3. Never modify the Terraform State file manually. Any mistake can cause
corruption of state file.
