
provider "aws" {
  region = var.region
}

resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.instance_type
}


variable "ami" {}
variable "instance_type" {}
variable "region" {}
