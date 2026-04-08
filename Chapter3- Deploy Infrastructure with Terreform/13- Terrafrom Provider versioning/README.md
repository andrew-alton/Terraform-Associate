
# Provider Version challenge  

## Provider Architecture

![MY Image](images/provider1.png)

## Overview of Provider Versioning

Provider plugins are released separately from Terraform itself.
They have different set of version numbers.

![MY Image](images/provider2.png)

## Explicitly Setting Provider Version

During terraform init, if version argument is not specified, the most recent provider will be
downloaded during initialization.
For production use, you should constrain the acceptable provider versions via configuration, to
ensure that new versions with breaking changes will not be automatically installed.

![MY Image](images/provider3.png)

## Arguments for Specifying provider

There are multiple ways for specifying the version of a provider.

| Version Number Arguments  | Description |
|---------------------------|-------------|
| >=1.0 | Greater than equal to the version|
| <=1.0 | Less than equal to the version|
| ~>2.0 | Any version in the 2.X range|
| >=2.10,<=2.30  | Any version between 2.10 and 2.30|

## Dependency Lock File
Terraform dependency lock file allows us to lock to a specific version of the provider.
If a particular provider already has a selection recorded in the lock file, Terraform will always
re-select that version for installation, even if a newer version has become available.
You can override that behavior by adding the -upgrade option when you run terraform init.

![MY Image](images/provider4.png)

## Different Version Parameters sample:

```
version    = "2.7"
version    = ">= 2.8"
version    = "<= 2.8"
version    = ">=2.10,<=2.30"

```
## Base Configuration - provider.versioning.tf sample

```
provider "aws" {
  region     = "us-west-2"
  access_key = "YOUR-ACCESS-KEY"
  secret_key = "YOUR-SECRET-KEY"
  version    = ">=2.10,<=2.30"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}

```
