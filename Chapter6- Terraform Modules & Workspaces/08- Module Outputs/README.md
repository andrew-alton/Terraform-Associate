# Module Outputs

## Revising Output Values

Output values make information about your infrastructure available on the
command line, and can expose information for other Terraform configurations to
use.

<div align="center">
<img src="images/image1.png" alt="IAM Policies" width="75%">
</div>

## Understanding the Challenge

If you want to create a resource that has a dependency on an infrastructure
created through a module, you won’t be able to implicitly call it without output
values.

<div align="center">
<img src="images/image2.png" alt="IAM Policies" width="75%">
</div>

## Accessing Child Module Outputs

Ensure to include output values in the module code for better flexibility and
integration with other resources and projects.

Format: "module.<MODULE NAME>.<OUTPUT NAME>"

<div align="center">
<img src="images/image3.png" alt="IAM Policies" width="75%">
</div>
