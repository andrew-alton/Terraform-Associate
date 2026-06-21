resource "random_password" "db_password" {
  length           = 16
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "aws_db_instance" "default" {
  allocated_storage   = 10
  db_name             = "mydb"
  engine              = "mysql"
  engine_version      = "8.0"
  instance_class      = "db.t3.micro"
  username            = "foo"
  password            = random_password.db_password.result
  skip_final_snapshot = true
}

output "db_password" {
  value     = random_password.db_password.result
  sensitive = true
}
