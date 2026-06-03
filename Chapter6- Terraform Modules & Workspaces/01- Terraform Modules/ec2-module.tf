module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.0.2"
  subnet_id = "subnet-0e4168177a9a93bc1" #put your VPC subnet of your region in your AWS Account
}
