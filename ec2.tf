resource "aws_instance" "myec2" {
  instance_type = "t2.micro"
  ami           = "ami-0fff1b9a61dec8a5f"
}
