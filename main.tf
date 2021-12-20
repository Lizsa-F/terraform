
resource "aws_instance" "myec2" {
  ami           = "ami-00f7e5c52c0f43726" # us-west-2
  instance_type = "t2.micro"
}


