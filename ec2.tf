resource "aws_instance" "myec2" {
  instance_type = "t2.micro"
  ami           = "ami-06b21ccaeff8cd686"
}
