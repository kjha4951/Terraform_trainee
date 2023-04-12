provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "name" {
  bucket = var.bucket_name

  tags = var.tags
}