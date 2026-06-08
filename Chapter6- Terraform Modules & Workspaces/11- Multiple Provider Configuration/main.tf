provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "US-West"
  region = "us-west-1"

}
module "sg" {
  source = "./modules/network"
  providers = {
    aws.prod = aws.US-West
  }
}
