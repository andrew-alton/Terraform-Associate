
# Terraform taint

# Understanding the USe-Case

you have created a new resource via Terraform.
Users have made a lot of manual changes (both infrastructure and inside the server)
 Tow ways to deal with this:

- Import Changes to Terraform
- Delete & recreate the resources

 <div align="center">
 <img src="images/image1.png"  width="75%">
 </div>

## Recreating the resource

 the "-replace" option with Terraform apply to force Terraform to replace an object even there are no configuration changes that would require it.

 ```
 terraform apply -replace="aws-instance.web"

 ```

 <div align="center">
 <img src="images/image2.png"  width="75%">
 </div>

## Pints to note

 Similar kind of functionality was achieved using terraform taint command in older versions of Terraform.
  For Terraform v.15.2 and later, HahiCorp recommend using the -replcae option with terraform apply
