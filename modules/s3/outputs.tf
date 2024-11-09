output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Domain Name of S3 bucket"
}

output "bucket_id" {
  value       = data.aws_s3_bucket.bucket.id
  sensitive   = false
  description = "Domain Id of S3 bucket"
}