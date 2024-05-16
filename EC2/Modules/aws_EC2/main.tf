# module-ec2/main.tf

resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "my-ec2-instance"
  }
}