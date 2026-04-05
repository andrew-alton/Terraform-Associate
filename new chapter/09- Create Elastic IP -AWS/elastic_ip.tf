provider "aws" {
    
}
resource "aws_eip" "lb" {
  domain   = "vpc"
}