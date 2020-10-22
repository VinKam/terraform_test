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

output "public_ip_vk2" {
  value = aws_instance.vk_instance.public_ip
  description = "Display Public IP of instance"
}
