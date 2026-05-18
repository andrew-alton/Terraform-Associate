
# Terraform Troubleshooting Model

There are four potential types of issues that you could experience with Terraform.

+ Language
+ State
+ Core
+ Provider Errors

<div align="center">
<img src="images/image1.png"  width="50%">
</div>

## Language Errors

In most of the cases, the errors that you will face be related to this.
when Terraform encounters a syntax error in your configuration, it prints out the line numbers and an explanation of the error.

<div align="center">
<img src="images/image2.png"  width="50%">
</div>

## State Errors

In state out of sync, Terraform may destroy or change your existing resources.
if state locked, you will also be blocked from running write operations.

<div align="center">
<img src="images/image3.png"  width="50%">
</div>

## Core errors

These errors are directly related to the main Terraform application.
Errors produced at this level may be bug.

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

## Provider errors

These set of errors are primarily related to the provider plugins.
Use the Provider GitHub page for reporting and identifying the issue.

<div align="center">
<img src="images/image5.png"  width="50%">
</div>

## Review Reporting Bugs

You can report bugs in the terraform Core GitHub page or appropriate provider page.
First, navigate to the Terraform GitHub repository and choose "Issues" from the top tabs.

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

Choose "New Issue".

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

Click "Get Started"

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

Fill Core Terraform Template

<div align="center">
<img src="images/image4.png"  width="50%">
</div>
