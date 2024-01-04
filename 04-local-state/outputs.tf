output "bucket_id" {
  description = "value of the bucket id"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  description = "value of the bucket arn"
  value       = aws_s3_bucket.bucket.arn
}