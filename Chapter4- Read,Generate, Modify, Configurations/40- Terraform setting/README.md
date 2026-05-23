# Terraform setting

## Setting the Base

We can use the provider block to define various aspects of the provider, like
region, credentials and so on.

![MY Image](images/image.png)

## Specific Version to Run Your Code

In a Terraform project, your code might require a very specific set of versions to
run.

![MY Image](images/setting1.png)

## Introducing Terraform Settings

Terraform Settings are used to configure project-specific Terraform behaviors,
such as requiring a minimum Terraform version to apply to your configuration.

Terraform settings are gathered together into terraform blocks:

![MY Image](images/setting2.png)

## 1 - Specifying a Required Terraform Version

If your code is compatible with specific versions of Terraform, you can use the
required_version block to add your constraints.

![MY Image](images/setting3.png)

## 2 - Specifying Provider Requirements

The required_providers block can be used to specify all of the providers required
by your Terraform code.

You can further fine-tune to include a specific version of the provider plugins.

![MY Image](images/setting4.png)

## Flexibility in Settings Block

There are a wide variety of options that can be specified in the Terraform block.

![MY Image](images/setting5.png)

## Point to Note

It is a good practice to include the terraform { } block to include details like
required_providers as part of your project.

The provider { } block is still important to specify various other aspects like
regions, credentials, alias and others.

### Documentation Referenced

<https://registry.terraform.io/providers/hashicorp/aws/latest>

<https://developer.hashicorp.com/terraform/language/settings>
