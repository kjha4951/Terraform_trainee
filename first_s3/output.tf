output "s3_backet_name" {
  value = aws_s3_bucket.my_s3_bucket.id
}

output "s3_backet_region" {
  value = aws_s3_bucket.my_s3_bucket.region
}