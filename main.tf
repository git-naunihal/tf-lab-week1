provider "aws" {
 
  region = "us-east-1"  # Adjust the region as needed
 
}
resource "aws_instance" "example" {
 
  ami           = "ami-0b72821e2f351e396"
 
  instance_type = "t2.micro"
 
}
