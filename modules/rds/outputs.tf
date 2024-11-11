# rds/outputs.tf

output "db_name" {
  description = "Output of DB name"
  value = aws_db_instance.mysql_db_instance.db_name
}