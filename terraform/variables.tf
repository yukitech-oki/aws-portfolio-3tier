variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-northeast-1"
}

variable "project_name" {
  description = "Project Name"
  type        = string
  default     = "3tier-portfolio"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "prod"
}
