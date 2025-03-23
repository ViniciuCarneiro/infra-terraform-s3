output "bucket_id" {
  description = "ID do bucket S3"
  value       = aws_s3_bucket.this.id
}