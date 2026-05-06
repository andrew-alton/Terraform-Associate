provider "aws" {}

resource "aws_instance" "server" {
  count = 4 # create four similar EC2 instances

  ami           = "ami-0100e595e1cc1ff7f"
  instance_type = "t2.micro"

  tags = {
    Name = "Server ${count.index}"
  }
}