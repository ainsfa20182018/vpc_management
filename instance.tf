resource "aws_instance" "web" {
  ami = "ami-07683a44e80cd32c5"
  instance_type = "t2.micro"
}
