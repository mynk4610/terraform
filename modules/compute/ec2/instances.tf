resource "aws_instance" "ec2_app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id

  tags = {
    Name = "ec2-${var.env}-app"
  }
}
