output "mongodb_public_ip" {
  description = "La IP pública de la instancia MongoDB"
  value       = aws_instance.mongodb.public_ip
}
