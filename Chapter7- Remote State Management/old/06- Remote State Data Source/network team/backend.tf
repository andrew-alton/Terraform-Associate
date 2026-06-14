terraform {
  backend "s3" {
    bucket = ""
    key    = "eip.tfstate"
    region = "us-east-1"
  }
}
