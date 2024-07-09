provider aws {
    region = "us-east-2"
}

resource "aws_instance" "web" {
  ami           = "ami-08be1e3e6c338b037"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}