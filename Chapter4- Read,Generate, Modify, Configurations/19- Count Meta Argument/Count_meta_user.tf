
provider "aws" {}
resource "aws_iam_user" "user" {
  count = 4 # create four similar IAM users
  name = "user-${count.index}"
}

variable "dev_names" {
  type = list
  default = ["dev1", "dev2", "dev3", "dev4"]
}
resource "aws_iam_user" "dev_user" {
  count = 4 # create four IAM users with names from the list
  name  = var.dev_names[count.index]
}