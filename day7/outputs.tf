output "instance_id" {
  description = "EC2 Instance ID"
  value       = module.dev_server.instance_id
}

output "public_ip" {
  description = "Public IP"
  value       = module.dev_server.public_ip
}

output "ssh_command" {
  description = "SSH into your instance"
  value       = module.dev_server.ssh_command
}
