provider "aws" {
  region = "eu-north-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0fe8bec493a81c7da"
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-1stExample"
    }
}
