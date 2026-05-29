variable "instance_type" {

}
data "aws_ec2_instance_type" "AWS_instance" {
  instance_type = "var.instance_type"
}

output "free_tier" {
  value = data.aws_ec2_instance_type.AWS_instance.*
}
resource "aws_instance" "AWS_EC2" {
  instance_type = "var.instance_type"
  ami           = "ami-00e801948462f718a"

  lifecycle {
    precondition {

      condition     = data.aws_ec2_instance_type.AWS_instance.free_tier_eligible
      error_message = "Only Launch Free Tier Eligible Ec2 "
    }

    postcondition {

      condition     = self.public_ip != ""
      error_message = "EC2 must have Public IP address"
    }
  }
}
