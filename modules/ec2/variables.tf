variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "nginx_security_group_name" {
  description = "Name for the Nginx security group"
  type        = string
}

variable "allowed_cidr" {
  description = "CIDR range allowed to access the instance"
  type        = string
  default     = "0.0.0.0/0"
}
