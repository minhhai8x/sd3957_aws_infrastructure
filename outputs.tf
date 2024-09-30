output "vpc_id" {
  value       = aws_vpc.main_vpc.id
  description = "The ID of the VPC"
}

output "eks_cluster_endpoint" {
  value       = aws_eks_cluster.main_eks_cluster.endpoint
  description = "The EKS cluster endpoint URL."
}
