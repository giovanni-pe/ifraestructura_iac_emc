output "ecs_cluster_name" {
  description = "ECS Cluster Name"
  value       = aws_ecs_cluster.deployapp_cluster.name
}

output "ecs_service_name" {
  description = "ECS Service Name"
  value       = aws_ecs_service.deployapp_service.name
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.ecs_tasks.id
}
