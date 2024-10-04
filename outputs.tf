// S3 

output "s3_bucket_arn" {
  value = module.s3.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  value = module.s3.s3_bucket_bucket_domain_name
}

output "s3_bucket_bucket_regional_domain_name" {
  value = module.s3.s3_bucket_bucket_regional_domain_name
}

output "s3_bucket_id" {
  value = module.s3.s3_bucket_id
}

//cloudfront

output "cloudfront_distribution_arn" {
  description = "The ARN (Amazon Resource Name) for the distribution."
  value       = module.cloudfront.cloudfront_distribution_arn
}  

output "cloudfront_distribution_domain_name" {
  description = "The domain name corresponding to the distribution."
  value       = module.cloudfront.cloudfront_distribution_domain_name
}


output "cloudfront_distribution_tags" {
  description = "Tags of the distribution's"
  value       = module.cloudfront.cloudfront_distribution_tags
}
