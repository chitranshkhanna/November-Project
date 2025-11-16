provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "demo-server" {
  ami = "ami-0157af9aea2eef346"
  instance_type = "t2.micro"
  key_name = "dpp"
}