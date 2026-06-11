variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
  default     = "terraform-day5"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "sg_name" {
  description = "Security group name"
  type        = string
  default     = "terraform-day5-sg"
}
