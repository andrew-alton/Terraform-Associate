# Variable Definitions File (TFVars)

Managing variables in production environment is one of the very important
aspect to keep code clean and reusable.HashiCorp recommends creating a separate file with name of **.tfvars* to define
all variable value in a project.

## How Recommended Folder Structure Looks Like

- Main Terraform Configuration File.
- variables.tf file that defines all the variables.
- terraform.tfvars file that defines value to all the variables.

![MY Image](images/image1.png)

## Configuration for Different Environments

Organizations can have wide set of environments: Dev, Stage, Prod

![MY Image](images/image2.png)

## Selecting tfvars File

If you have multiple variable definitions file (*.tfvars) file, you can manually define
the file to use during command line.

![MY Image](images/image3.png)

If file name is terraform.tfvars → Terraform will automatically load values from it.
If file name is different like prod.tfvars → You have to explicitly define the file
during plan / apply operation.