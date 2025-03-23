provider "aws" {
  region = var.aws_region
}

module "s3_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket_name
  tags        = var.tags
}

function_name = "lambda_notifications_email_dev"
handler       = "index.handler"
runtime       = "nodejs22.x"
filename      = "lambda_function.zip"