output "instance_id" {
  value = aws_instance.my_ec2.id
}

output "public_ip" {
  value = aws_instance.my_ec2.public_ip
}

output "ami_id" {
  description = "AMI ID that was automatically selected"
  value       = data.aws_ami.ubuntu.id
}

output "ami_name" {
  description = "AMI name that was automatically selected"
  value       = data.aws_ami.ubuntu.name
}
