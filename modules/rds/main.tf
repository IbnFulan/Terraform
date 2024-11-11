resource "aws_db_subnet_group" "rds_subnet_group" {
  subnet_ids = var.subnet_ids
  name = "${var.db_name}-subnet-group"

  tags = {
    Name = "${var.db_name}-subnet-group"
  }
}


resource "aws_db_instance" "mysql_db_instance" {
  db_name = var.db_name
  instance_class = var.instance_type
  engine = var.engine
  allocated_storage = var.allocated_storage
}

