variable "first-list" {
    type = list
    default = ["Sam", "Steve", "Sara"]
}

variable "second-list" {
    type = list(number)
    default = [ 0, 1, 2, 3, 4]
}
output "variable_value" {
  value = var.first-list
  }

output "lists" {
    value = var.second-list
  
}

 resource "aws_instance" "web" {
  ami           = "ami-0100e595e1cc1ff7f"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0c1a28decd7018de","sg-06d9a06892d7b149a"]
}