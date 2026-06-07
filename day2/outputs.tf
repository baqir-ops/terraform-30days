output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.my_ec2.id
}

output "public_ip" {
  description = "Public IP address"
  value       = aws_instance.my_ec2.public_ip
}

output "instance_state" {
  description = "Instance state"
  value       = aws_instance.my_ec2.instance_state
}
