resource "aws_instance" "ec2_example" {
  ami             = var.ami_id  
  instance_type   = var.instanceType
  subnet_id       = var.subnet_id

  
  tags = {
    Name = var.instanceName
  }
}
