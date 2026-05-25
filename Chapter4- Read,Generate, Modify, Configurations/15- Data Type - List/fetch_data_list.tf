variable "list" {
    # This is a list of instance types
    type = list
    default = ["t2.micro", "t2.small", "t2.medium"]  
}


resource "aws_instance" "myec2" {
    ami           = "ami-0100e595e1cc1ff7f"
    instance_type = var.list[0]
  
}