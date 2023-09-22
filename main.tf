provider "aws" {
  region     = "us-east-1"
  }

resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name      = "jt1"
  tags = {
    Name = "terraec3"
  }
}
