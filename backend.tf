terraform {
  backend "s3" {
    bucket  = "backend123test"
    key     = "tfstate/11-12-2025-terraform/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
