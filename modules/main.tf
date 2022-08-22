resource "aws_instance" "ec2" {

  ami           = var.ami_name
  instance_type = var.instance_type13
  tags          = var.tag1
}



