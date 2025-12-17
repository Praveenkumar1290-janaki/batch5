resource "aws_s3_bucket" "this" {
  count  = length(var.bucket_names)
  bucket = var.bucket_names[count.index]
}

# Create the same object in each bucket (if sample_file provided)
resource "aws_s3_bucket_object" "sample" {
  count  = length(var.bucket_names)
  bucket = aws_s3_bucket.this[count.index].id
  key    = var.object_key
  source = var.sample_file
  acl    = var.acl
}
