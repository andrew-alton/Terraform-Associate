provider "aws" {

}

resource "aws_instance" "myec2" {
  ami           = "ami-0953476d60561c955"
  instance_type = "t2.micro"
}