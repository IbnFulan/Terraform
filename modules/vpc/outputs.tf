# modules/vpc/outputs.tf

# Output the VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

# Output the public subnet IDs as a list
output "public_subnet_ids" {
  description = "The IDs of the public subnets"
  value       = aws_subnet.public[*].id
}

# Output the private subnet IDs as a list
output "private_subnet_ids" {
  description = "The IDs of the private subnets"
  value       = aws_subnet.private[*].id
}
