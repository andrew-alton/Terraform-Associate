
# More Clarity - Desired State and Current State

## Setting the Base

When you launch an EC2 instance without specifying certain configuration
parameters, AWS automatically assigns default values to those unspecified
settings.

<div align="center">
<img src="images/image1.png" alt="IAM Policies" width="75%">
</div>

## Point to Note

These default values are generally not considered to be your desired state.
If you manually change these default values, it will have no impact in next
terraform plan and apply stages.

<div align="center">
<img src="images/image2.png" alt="IAM Policies" width="75%">
</div>

### Best Practice

Explicitly Define All Desired Attributes in Your Configuration.
