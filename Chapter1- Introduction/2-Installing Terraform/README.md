# Overview of Installation Process

Terraform installation is very simple.You have a single binary file, download and use it.
Terraform works on multiple platforms, these includes: Windows, MacOs,Linux, ...

https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

## Point to Note
If you are manually downloading the Terraform binary rather than installing it via
a package manager, you will need to ensure that the directory containing the
Terraform executable is included in your system's PATH environment variable.

## Install Terraform Using Chocolatey (Windows)
Terraform can be easily installed on Windows using Chocolatey, a popular Windows package manager.
```
choco install terraform -y
#Verify Installation
terraform -version
#Upgrade Terraform
choco upgrade terraform -y

```

## Choosing IDE For Terraform

We are going to make use of Visual Studio Code as primary editor in this course.

Advantages:
- Supports Windows, Mac, Linux
- Supports Wide variety of programming languages.
- Many Extensions.
- HashiCorp also provides extension for Terraform for Visual Studio Code.

##  Visual Studio Code Extensions
Extensions are add-ons that allow you to customize and enhance your
experience in Visual Studio by adding new features or integrating existing tools
They offer wide range of functionality related to colors, auto-complete, report
spelling errors etc.

### Recommended VS Code Extensions for Terraform
- HashiCorp Terraform
- YAML
