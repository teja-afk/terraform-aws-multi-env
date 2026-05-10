# EC2 Instance ID
output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.terraweek_server[*].id
}

# EC2 Public IP
output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.terraweek_server[*].public_ip
}

# EC2 Public DNS
output "instance_public_dns" {
  description = "Public DNS name of EC2 instance"
  value       = aws_instance.terraweek_server.public_dns
}

# Security Group ID
output "security_group_id" {
  description = "ID of security group"
  value       = aws_security_group.terraweek_sg.id
}