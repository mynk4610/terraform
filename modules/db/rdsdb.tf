########RDS#####################################
resource "aws_db_instance" "rdsdevdb" {
  identifier = "rds-mysql-freetier"
  allocated_storage = 5
  storage_type = "gp2"
  engine = "mysql"
  engine_version = "5.7"
  instance_class = "db.t2.micro"
  name = "rdsdevdb"
  username = "admin"
  password  = "Welcome123"
  parameter_group_name = "default.mysql5.7"
  multi_az = false
  backup_retention_period = 0
  skip_final_snapshot = true
}
