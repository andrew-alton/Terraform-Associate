resource "aws_security_group" "prod" {
  name = "production-sg"
}
terraform {
  backend "local" {
    path = "prod.tfstate"
  }
}
