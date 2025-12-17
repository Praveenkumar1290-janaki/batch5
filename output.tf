# output "bucket_arn" {
#   description = "The ARN of the S3 bucket"
#   value       = module.s3.bucket_arn
# }

# output "bucket_name" {
#   description = "The name of the S3 bucket"
#   value       = module.s3.bucket_id
# }

output "instance_public_ip" {
  description = "Public IP of the Nginx EC2 instance"
  value       = module.ec2.instance_public_ip
}

output "instance_id" {
  description = "Instance ID of the Nginx EC2 instance"
  value       = module.ec2.instance_id
}

output "security_group_id" {
  description = "Security group ID"
  value       = module.ec2.security_group_id
}
