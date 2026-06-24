
# HCP Terraform - Health Assessments

## Setting the Base

HCP Terraform can perform automatic health assessments in a workspace to
assess whether its real infrastructure matches the requirements defined in its
Terraform configuration.

<div align="center">
<img src="images/image1.png"  width="50%">
</div>

## Drift Detection

Drift detection determines whether your real-world infrastructure matches your
Terraform configuration.

Configuration drift occurs when changes are made outside Terraform's regular
process (manual changes)

<div align="center">
<img src="images/image2.png"  width="50%">
</div>

## Continuous Validation

Continuous validation determines whether custom conditions in the workspace’s
configuration continue to pass after Terraform provisions the infrastructure.

For example, you can monitor whether your website returns an expected status
code.

<div align="center">
<img src="images/image3.png"  width="50%">
</div>

## Example - Continuous Validation

The following example uses the HTTP Terraform provider and a scoped data
source within a check block to assert the Terraform website returns a 200 status
code, indicating it is healthy.

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

## Point to Note

Health assessments are available in HCP Terraform Standard and Premium
editions.
