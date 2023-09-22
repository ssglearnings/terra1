provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3PK6EPGU3265YU4R"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name      = "jt1"
  tags = {
    Name = "terraec3"
  }
}
