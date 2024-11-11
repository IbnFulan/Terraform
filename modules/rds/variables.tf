# rds/variables.tf

variable "engine" {
  description = "Kind of DB server"
  type = string
}

variable "db_name" {
  description = "Name of DB server"
  type = string
}

variable "instance_type" {
  description = "Instance class of DB server"
  type = string
}

variable "allocated_storage" {
  description = "Storage capacity of DB server"
  type = number
}

variable "subnet_ids" {
  description = "List of subnet IDs for the rds DB"
  type        = list(string)
}