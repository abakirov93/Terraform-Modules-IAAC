resource "aws_instance" "web-output" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
}
