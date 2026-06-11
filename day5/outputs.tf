output "instance_id" {
  value = aws_instance.my_ec2.id
}

output "public_ip" {
  value = aws_instance.my_ec2.public_ip
}

output "state_location" {
  value = "s3://terraform-state-baqir-2026/day5/terraform.tfstate"
}
