variable "bucket_names" {
  description = "List of S3 bucket names to create"
  type        = list(string)
  default     = ["my2025bucket345"]
}

variable "object_key" {
  description = "The key of the S3 object"
  type        = string
  default     = "sample.txt"

}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-2"
}

variable "nginx_security_group_name" {
  description = "Name for the Nginx security group"
  type        = string
  default     = "nginx-security-group"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "nginx-server"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c7217cdde317cfec" # Ubuntu 22.04 LTS us-east-1
}
