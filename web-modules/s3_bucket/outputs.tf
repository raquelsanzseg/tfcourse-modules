output "s3_id" {
  description = "ID of the s3 bucket"
  value       = aws_s3_bucket.my_bucket.id
}

output "s3_arn"{
  description = "ARN of the s3 bucket"
  value       = aws_s3_bucket.my_bucket.arn
}

output "s3_region" {
  description = "AWS region this bucket resides in"
  value       = aws_s3_bucket.my_bucket.region
}

output "s3_bucket_domain_name" {
  description = "Bucket domain name"
  value       = aws_s3_bucket.my_bucket.bucket_domain_name
}

output "s3_tags" {
  description = "Map of tags assigned to the resource"
  value       = aws_s3_bucket.my_bucket.tags_all
}
