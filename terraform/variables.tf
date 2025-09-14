variable "image_url" {
  description = "ECR image URL"
  type        = string
  default     = "nginx:latest"
}

variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}
