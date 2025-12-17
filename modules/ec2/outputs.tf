output "instance_public_ip" {
  value = aws_instance.nginx.public_ip
}

output "instance_id" {
  value = aws_instance.nginx.id
}

output "security_group_id" {
  value = aws_security_group.nginx_sg.id
}
