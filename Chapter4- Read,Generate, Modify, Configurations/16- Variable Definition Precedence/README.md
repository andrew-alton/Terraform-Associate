# Variable Definition Precedence

Values for a variable can be defined at multiple different places.
What if values for a variable are different?

Simple Example
variable “instance_type” {}
1. Default Value is t2.micro
2. Terraform.tfvars value is “t2.small”
3. Environment Variable TF_VAR_instance_type = “t2.large”
Which value will Terraform take?

Terraform loads variables in the following order, with later sources taking
precedence over earlier ones:
1. Environment variables
2. The terraform.tfvars file, if present.
3. The terraform.tfvars.json file, if present.
4. Any *.auto.tfvars or *.auto.tfvars.json files, processed in lexical order of their
filenames.
5. Any -var and -var-file options on the command line

### Example 1
ENV Variable of TF_VAR_instance_type = “t2.micro”
Value in terraform.tfvars = “t2.large”
Final Result = “t2.large”

### Example 2
1. ENV Variable of TF_VAR_instance_type = “t2.micro”
2. Value in terraform.tfvars = “t2.large”
3. terraform plan -var="instance_type=m5.large"
Final Result = “m5.large”