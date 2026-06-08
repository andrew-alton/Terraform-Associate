terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "6.49.0"
      configuration_aliases = [aws.prod]
    }
  }
}



resource "aws_security_group" "dev" {

  name = "dev-sg"

  tags = {
    Name = "dev_sg"
  }

}

resource "aws_security_group" "prod" {

  name     = "prod_sg"
  provider = aws.prod

  tags = {
    Name = "prod-sg"
  }


}
