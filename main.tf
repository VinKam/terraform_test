provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "VK_instance1" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"
  tags = {
    Name = "VK2"
  }
}
