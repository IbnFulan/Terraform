#modules/eks/outputs.tf

output "eks_cluster_endpoint" {
  description = "The EKS cluster endpoint"
  value       = aws_eks_cluster.this.endpoint
}

output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value = aws_eks_cluster.this.name
}

output "eks_cluster_role_arn" {
  description = "ARN of the EKS Cluster role"
  value = aws_iam_role.eks_cluster_role.arn
}

output "eks_node_group_role_arn" {
  description = "ARN of the EKS node group role"
  value = aws_iam_role.eks_node_group_role.arn
}