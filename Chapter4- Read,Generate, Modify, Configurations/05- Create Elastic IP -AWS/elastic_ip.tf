provider "aws" {

}
resource "aws_eip" "Elastic IP" {
  domain = "vpc"
  tags = {
    Name = "Elastic IP Terraform"
  }
}



