resource "aws_instance" "FirstEC2" {
  ami = var.ami
  instance_type = "t2.medium"
}