module "ec2" {
  source        = "../../modules/ec2"
  instance_type = "t2.large"
  ami           = "ami-123"
  region        = "ap-south-1"
}
