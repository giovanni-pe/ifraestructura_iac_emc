# outputs.tf

output "instance_public_ip" {
  description = "IP pública de la instancia EC2"
  value       = aws_instance.web_server.public_ip
}
