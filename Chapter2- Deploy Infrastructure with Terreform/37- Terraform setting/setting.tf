terraform {
  required_version = "1.12.1"

  required_providers {
    aws = {
      version = "5.54.1"
      source = "hashicorp/aws"
    }
  }
}

resource "aws_security_group" "sg_01" {
  name = "app_firewall"
}
