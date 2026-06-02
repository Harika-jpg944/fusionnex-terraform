resource "aws_instance" "fusionnex_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "terraform-ec2"
  }
}