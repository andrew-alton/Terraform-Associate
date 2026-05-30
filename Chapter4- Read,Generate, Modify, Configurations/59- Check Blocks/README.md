# Check Blocks

## Basics of Check Blocks

The check block can validate your infrastructure outside the usual resource
lifecycle.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## Using Data Source + Instance Block

In default configuration, if you use data source block for checking website along
with other resource block, if data block fails, Terraform will error out.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Workflow of Check Block

Check block can include the nested data source block

If a scoped data source's provider raises any errors, they are masked as
warnings and do not prevent Terraform from continuing operation execution.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Format of Check Block

Each check block must have at least one assert blocks.

Each assert block has a condition attribute and an error_message attribute.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>

## Point to Note - Check Blocks

Assertions do not affect Terraform's execution of an operation. A failed assertion
reports a warning without halting the ongoing operation.

This contrasts with other custom conditions, such as a postcondition, where
Terraform produces an error immediately, halting the operation and blocking the
application or planning of future resources.

## Sample Use-Case - AWS Budgets

Check the AWS Budget and warn if Budget has exceeded.

<div align="center">
<img src="images/image5.png"  width="75%">
</div>

## Point to Note

Checks becomes more useful when they are regularly run in automation and can
alert us if they fail.

HCP Terraform can use check blocks to continuously monitor health and provide
notifications using continuous validation feature.

<div align="center">
<img src="images/image6.png"  width="75%">
</div>
