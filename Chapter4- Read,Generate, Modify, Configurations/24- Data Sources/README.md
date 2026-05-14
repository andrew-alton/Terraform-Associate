# Introducing Data Sources

Data sources allow Terraform to use /fetch information defined outside of Terraform.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## Example 1- Reading Info of Digital Ocean account

Following data source code is used to get information on your Digital Ocean account.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Example 2- Reading file

Following data source allow you to read content of a file in your local filesystem.

"${PATH.module}" returns the current file system path where your code is located.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Example 3- Fetch the Ec2 instance details

Following data source code is used to fetch detail about EC2 instance in your AWS region.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>
