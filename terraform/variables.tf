variable "aws_region" {
  description = "AWS region to create resources in"
  default     = "us-east-1"
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
  default     = "my-image"
}

variable "app_port" {
  description = "Port exposed by the Docker image"
  default     = 3000
}
