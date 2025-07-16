output "vpc_id" {
  description = "ID of the VPC created"
  value       = module.network.vpc_id
}

output "ec2_instance_ids" {
  description = "IDs of EC2 instances launched"
  value       = module.compute.instance_ids
}

output "rds_endpoint" {
  description = "Endpoint of the target RDS database"
  value       = module.rds.db_endpoint
}

