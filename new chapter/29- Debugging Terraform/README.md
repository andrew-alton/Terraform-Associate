# Debugging Terraform
Similar to SSH VErbosity, even Terraform allows us to set wide variety of log levels for getting detailed logs for debugging purpose.
Terraform has detailed logs that you can enable by setting by the **TF_LOG** environment variable to any value.
You can set TF_LOG to one of the log levels (in order of decreasing verbosity).

|log level|
|---------|
| TRACE   |
| DEBUG   |
| INFO    |
| WARN    |
| ERROR   |

## Storing the Logs to file
to persist logged output you can set **TF_LOG_PATH** in order to force the log to always be appended to a specific when logging is enabled.

```
#in windows
set TF_LOG=[log level]
set TF_LOG_PATH=terraform.txt

#in Linux
export TF_LOG=[log level]
export TF_LOG_PATH=terraform.log

```

## Terraform Troubleshooting Model
There are four potential types of issues that you could experience with Terraform.
+ Language
+ State
+ Core
+ Provider Errors

![MY Image](images/troubleshoot-1.png)

## Language Errors
In most of the cases, the errors that you will face be related to this.
when Terraform encounters a syntax error in your configuration, it prints out the line numbers and an explanation of the error.

![MY Image](images/troubleshoot-2.png)

## State Errors
In state out of sync, Terraform may destroy or change your existing resources.
if state locked, you will also be blocked from running write operations.

![MY Image](images/troubleshoot-3.png)

## Core errors
These errors are directly related to the main Terraform application.
Errors produced at this level may be bug.

![MY Image](images/troubleshoot-4.png)


## Terraform Validate
Terraform Validate primarily checks whether a configuration is syntactically valid.
It can check various aspects including unsupported arguments, undeclared variables and others.

![MY Image](images/Terraform_validate_1.png)

## Provider errors
These set of errors are primarily related to the provider plugins.
Use the Provider GitHub page for reporting and identifying the issue.

![MY Image](images/troubleshoot-5.png)

## Reporting Bugs
You can report bugs in the terraform Core GitHub page or appropriate provider page.
First, navigate to the Terraform GitHub repository and choose "Issues" from the top tabs.

![MY Image](images/troubleshoot-6.png)

Choose "New Issue".

![MY Image](images/troubleshoot-7.png)

Click "Get Started"

![MY Image](images/troubleshoot-8.png)

Fill Core Terraform Template

![MY Image](images/troubleshoot-9.png)

