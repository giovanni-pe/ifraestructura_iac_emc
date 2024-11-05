variable "aws_region" {
  description = "Región de AWS"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  default     = "t2.medium"
}

variable "ami_id" {
  description = "ID de la AMI"

  # AMI para Ubuntu Server 20.04 LTS en us-east-1
  default = "ami-0866a3c8686eaeeba"  # Verifica el ID de AMI para la versión específica que deseas
}

variable "key_name" {
  description = "Nombre de la clave SSH"
  default     = "gkpe24" 
}
