resource "aws_instance" "migration_ec2" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2
  instance_type = "t2.micro"
  subnet_id     = var.public_subnet_id

  tags = {
    Name = "migration-ec2"
  }
}

