provider "aws" {}
variable "username" {
    type = number
  }
resource "aws_iam_user" "lb" {
   name = "var.username"
 }

 resource "aws_instance" "web" {
  ami           = "ami-0100e595e1cc1ff7f"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0c1a28decd7018de"]
}

