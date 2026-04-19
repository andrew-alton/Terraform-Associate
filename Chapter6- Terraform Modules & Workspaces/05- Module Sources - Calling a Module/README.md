# Module Sources - Calling a Module

Module source code can be present in wide variety of locations.
These includes:

1. GitHub
2. HTTP URLs
3. S3 Buckets
4. Terraform Registry
5. Local paths

## Base - Calling the Module

In order to reference to a module, you need to make use of module block
The module block must contain source argument that contains location to the
referenced module.

![MY Image](images/image1.png)

## Example 1 - Local Paths

Local paths are used to reference to module that is available in local filesystem.
A local path must begin with either ./ or ../ to indicate that a local path

![MY Image](images/image2.png)

## Example 2 - Generic Git Repository

Arbitrary Git repositories can be used by prefixing the address with the special
git:: prefix.

![MY Image](images/image3.png)

## Module Version

A specific module can have multiple versions.
You can reference to specific version of module with the version block

![MY Image](images/image4.png)


https://developer.hashicorp.com/terraform/language/modules/sources