output "cluster_endpoint" {
  description = "EKS cluster endpoint."
  value       = module.eks.cluster_endpoint
}

output "cluster_sg_id" {
  description = "Security group ids attached to the cluster."
  value       = module.eks.cluster_security_group_id
}

output "node_groups" {
  description = "Outputs from node groups."
  value       = module.eks.node_groups
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS Cluster."
  value       = module.eks.config_map_aws_auth
}