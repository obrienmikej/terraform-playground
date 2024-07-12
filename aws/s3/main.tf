module "s3_bucket" {
  source      = "../../terraform-modules/aws/s3"
  bucket_name = var.bucket_name
  tags        = var.tags
}
