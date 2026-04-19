provider "aws" {
    
}
resource "aws_eip" "lb" {
  domain   = "vpc"
}

output "show_public-ip" {
    value = aws_eip.lb.public_ip
}

output "show_URL_address" {
    value = "https://${aws_eip.lb.public_ip}:8080"
}

output "view_all_attribute" {
    value = aws_eip.lb
}