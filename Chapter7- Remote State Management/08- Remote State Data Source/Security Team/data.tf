data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "kplabs-networking-bucket-demo"
    key    = "eip.tfstate"
    region = "us-east-1"
  }
}
