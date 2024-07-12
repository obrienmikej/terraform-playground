output "bucket_names" {
  description = "The names of the S3 buckets"
  value       = [for bucket in aws_s3_bucket.this : bucket.bucket]
}
