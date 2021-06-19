# creating ec2 instance resource
resource "aws_instance" "my_ec2" {
count           =var.ec2_count
  ami           = var.my_ami
  instance_type = var.ins_type
  subnet_id     = var.subnet_id

  tags = {
    Name = var.ec2_tags
  }
}