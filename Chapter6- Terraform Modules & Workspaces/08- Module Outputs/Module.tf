
provider "aws" {
  region = "us-east-2"
}

module "ec2" {
  source        = "../../modules/ec2"
  instance_type = "t2.large"
  ami           = "ami-078f95be0757084a3"
  region        = "ap-south-1"
}

resource "aws_eip" "Elastic-IP" {
  domain   = "VPC"
  instance = module.ec2.Instance_id
}
