resource "aws_instance" "example" {
  ami           = "ami-06f91a2970093cb47"
  instance_type = "t2.micro"

  tags = {
    Name = "My-first-server"
  }
}