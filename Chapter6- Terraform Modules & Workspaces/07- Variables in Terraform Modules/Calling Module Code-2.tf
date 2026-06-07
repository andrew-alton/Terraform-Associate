
provider "aws" {

  region = "us-east-1"
}

module "ec2" {
  source        = "../../modules/ec2"
  instance_type = "t2.large"
  ami           = "ami-123"
}
