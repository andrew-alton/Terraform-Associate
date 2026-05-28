terraform {
  required_providers {
    aws = "~>5.6"
  }
}

resource "aws_iam_user" "dev" {
  name = kplabs-user-01 #
}
