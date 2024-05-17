output "service_dns" {
  description = "DNS name of the ECS service"
  value       = aws_ecs_service.my_service.service_dns
}

output "cluster_name" {
  description = "Name of the ECS cluster"
  value       = aws_ecs_cluster.my_cluster.name
}
