variable "map" {
    # This is a list of instance types
    type = map
    default = {
        us-east-1 = "t2.micro"
        us-west-2 = "t2.small"
        us-central-1 = "t2.medium"
}
}

resource "aws_instance" "myec2" {
    ami           = "ami-0100e595e1cc1ff7f"
    instance_type = var.map["us-east-1"]
  
}