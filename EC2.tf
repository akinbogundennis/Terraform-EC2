resource "aws_instance" "web" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t3.micro"
  count = 4

  tags = {
    Name = "HelloWorld"
  }
}