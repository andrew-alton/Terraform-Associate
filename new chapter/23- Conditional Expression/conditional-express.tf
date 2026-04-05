variable "environment" {
    default = "development"
 }

 resource "aws_instance" "myec1" {
    instance_type = var.environment == "development" ? "t2.micro" : "m5.large" 
    ami = "ami-0100e595e1cc1ff7f"
 }

  resource "aws_instance" "myec2" {
    instance_type = var.environment != "development" ? "t2.micro" : "m5.large" 
    ami = "ami-0100e595e1cc1ff7f"
 }

   resource "aws_instance" "myec3" {
    instance_type = var.environment != "" ? "t2.micro" : "m5.large" 
    ami = "ami-0100e595e1cc1ff7f"
 }

 variable "region" {
    default = "us-east-1"
   
 }

 resource "aws_instance" "myec4" {
    ami = "ami-0100e595e1cc1ff7f"
    instance_type = var.environment == "development" && var.region == "us-east-1" ? "t2.micro" : "m5.large" 
   
 }