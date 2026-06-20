
provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_security_group" "allow_tls" {
  name     = "prod_firewall"
  provider = aws.usa
}

resource "aws_security_group" "allow_tls" {
  name     = "staging_firewall"
  provider = aws.mumbai
}
