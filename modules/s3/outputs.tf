# output "bucket_arns" {
#   description = "List of S3 bucket ARNs"
#   value       = [for b in aws_s3_bucket.this : b.arn]
# }

# output "bucket_ids" {
#   description = "List of S3 bucket IDs (names)"
#   value       = [for b in aws_s3_bucket.this : b.id]
# }

# output "object_keys" {
#   description = "List of object keys uploaded to each bucket"
#   value       = [for o in aws_s3_bucket_object.sample : o.key]
# }
