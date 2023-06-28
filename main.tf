resource "aws_instance" "akhil-ec2instance" {
  ami           = "ami-0261755bbcb8c4a84"
  instance_type = "t2.medium"
  key_name = "akhil"
}
