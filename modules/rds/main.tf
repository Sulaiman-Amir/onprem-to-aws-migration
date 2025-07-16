resource "aws_db_instance" "migration_db" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  name                 = "migrationdb"
  username             = "admin"
  password             = "Migration123!"
  skip_final_snapshot  = true
  publicly_accessible  = true
  db_subnet_group_name = var.db_subnet_group_name

  tags = {
    Name = "migration-rds"
  }
}

