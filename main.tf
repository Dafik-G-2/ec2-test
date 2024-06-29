provider "aws" {
  region = "ap-south-1"
}
# resource "aws_security_group" "sg" {
#     name = ""
#     description = ""
#     vpc_id = var.vpc_id
# }

resource "aws_instance" "my-instance" {
    ami = "ami-04f8d7ed2f1a54b14"
  instance_type = "t2.micro"
  tags = {
    Name = "my-instance-1"
  }
}
