variable "bucket_names" {
  description = "List of S3 bucket names to create"
  type        = list(string)
}

variable "object_key" {
  description = "Object key to create in the bucket"
  type        = string
  default     = "sample.txt"
}

variable "sample_file" {
  description = "Path to local sample file to upload"
  type        = string
}

variable "acl" {
  description = "ACL for the S3 object"
  type        = string
  default     = "private"
}
