provider "aws" {
  region = "us-east-1"
}

# define resource for instance
resource "aws_instance" "web" {
  ami = ""
  subnet_id = ""
  instance_type = "t3.micro"
  tags = {
    name="sv-test"
  }
}
