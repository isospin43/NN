provider "aws" {
  region = "us-east-1"
}

# define resource for instance
resource "aws_instance" "web" {
  ami = "ami-0a3c14e1ddbe7f23c"
  subnet_id = "subnet-0d58cc5c983862a26"
  instance_type = "t3.micro"
  tags = {
    name="sv-test"
  }
}
