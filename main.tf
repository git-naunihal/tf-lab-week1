provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test1example" {
  ami = "ami-0b72821e2f351e396"
  instance_type = "t2.micro"
  key_name = "AKIAQIJRSMDKDCT7ARCZ" 

#  network_interface {
#    device_index = 0
#    associate_public_ip_address = true 
#    subnet_id = "subnet-XXXXXXXX" 
#  }

  tags = {
    Name = "MyInstanceTest"
  }
}
