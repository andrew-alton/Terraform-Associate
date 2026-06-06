# Variables in Terraform Modules

## ## Point to Note

As much as possible, avoid hardcoding values as part of the Modules.
This will make the module less flexible.

<div align="center">
<img src="images/image1.png" alt="IAM Policies" width="75%">
</div>

## Convert Hard Coded Values to Variables

For modules, it is especially recommended to convert hard-coded values to
variables so that it can be overridden based on user requirements.

<div align="center">
<img src="images/image2.png" alt="IAM Policies" width="75%">
</div>

## Advantages of Variables in Module Code

Variable based approach will allow the teams to override the values.

<div align="center">
<img src="images/image3.png" alt="IAM Policies" width="75%">
</div>

## Reviewing Professional EC2 Module Code

Reviewing an EC2 Module code that is professionally written, we see that the
values associated with arguments are not hardcoded and variables are used
extensively.

<div align="center">
<img src="images/image4.png" alt="IAM Policies" width="75%">
</div>
