## Provider Maintainers

There are 3 primary type of provider tiers in Terraform.

![MY Image](images/image1.png)

## Provider Namespace

Namespaces are used to help users identify the organization or publisher
responsible for the integration

![MY Image](images/image2.png)

Terraform requires explicit source information for any providers that are not
HashiCorp-maintained, using a new syntax in the required_providers nested
block inside the terraform configuration block

![MY Image](images/image3.png)