module "s3" {
  source      = "./modules/s3"
  bucket_names = var.bucket_names
  object_key   = var.object_key
  sample_file  = "${path.module}/sample.txt"
  acl          = "private"
}

