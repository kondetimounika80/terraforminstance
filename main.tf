resource "aws_instance" "instancecee" {
  ami           = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  key_name = "pemkey"
}
