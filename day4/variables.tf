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
  default     = "terraform-day4"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "sg_name" {
  description = "Security group name"
  type        = string
  default     = "terraform-day4-sg"
}

variable "key_name" {
  description = "Key pair name in AWS"
  type        = string
  default     = "terraform-day4-key"
}

variable "public_key_path" {
  description = "Path to your local public key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
