output "bucket_name" {
  description = "Bucket name for our static website hosting"
  value       = module.terrahouse_aws.random_bucket_name
}

output "website_endpoint" {
  description = "S3 static website endpoint"
  value       = module.terrahouse_aws.website_endpoint
}

locals {
  root_path = path.root
}

output "root_path" {
  value = local.root_path
}