# Sensitive Parameter

By default, Terraform will show the values associated with defined attributes in
the CLI output during plan, apply operations for most of the resources.

<div align="center">
<img src="images/image1.png"  width="50%">
</div>

## What to Expect

We should design our Terraform code in such way that no sensitive information
is available and shown out of the box in CLI Output, Logs, etc.

<div align="center">
<img src="images/image.png"  width="30%">
</div>

# Basics of Sensitive Parameter

Adding sensitive parameter ensures that you do not accidentally expose this
data in CLI output, log output

<div align="center">
<img src="images/image2.png"  width="50%">
</div>

# Sensitive Values AND Output Values

If you try to reference sensitive value in output values, Terraform will immediately
give you an error.

<div align="center">
<img src="images/image3.png"  width="50%">
</div>

If you still want sensitive content to be available in “output” of state file but
should not be visible in CLI Output, Logs, following approach can be used.

<div align="center">
<img src="images/image4.png"  width="50%">
</div>

## Important Point to Note

Sensitive parameter will NOT protect / redact information from State file.

<div align="center">
<img src="images/image5.png"  width="50%">
</div>

# Benefits of Mature Providers

Various providers like AWS will automatically considers the password argument
for any database instance as sensitive and will redact it as a sensitive value

<div align="center">
<img src="images/image6.png"  width="50%">
</div>

# Documentation Referenced

<https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file>

<https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/sensitive_file>

<https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance>
