# Terraform setting
We can use the provider block to define various aspects of the provider, like
region, credentials and so on.

![MY Image](images/image.png)

In a Terraform project, your code might require a very specific set of versions to
run.

![MY Image](images/setting1.png)

Terraform Settings are used to configure project-specific Terraform behaviors,
such as requiring a minimum Terraform version to apply to your configuration.
Terraform settings are gathered together into terraform blocks:

![MY Image](images/setting2.png)

If your code is compatible with specific versions of Terraform, you can use the
required_version block to add your constraints.

![MY Image](images/setting3.png)

The required_providers block can be used to specify all of the providers required
by your Terraform code.
You can further fine-tune to include a specific version of the provider plugins.

![MY Image](images/setting4.png)

There are a wide variety of options that can be specified in the Terraform block.

![MY Image](images/setting5.png)


### Documentation Referenced:

https://registry.terraform.io/providers/hashicorp/aws/latest

https://developer.hashicorp.com/terraform/language/settings