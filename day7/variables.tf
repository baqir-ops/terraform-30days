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

variable "key_name" {
  description = "Key pair name"
  type        = string
  default     = "day7-key"
}

variable "public_key_path" {
  description = "Path to public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
