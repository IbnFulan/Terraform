#modules/vpc/variables.tf
variable "cidr_block" {
  description = "CIDR block for the VPC"
  type = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type = string
}

variable "availability_zones" {
  description = "List of availability zones"
  type = list(string)
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets"
  type = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  type = list(string)
}