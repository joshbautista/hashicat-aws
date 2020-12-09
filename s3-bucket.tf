module "s3-bucket" {
  source  = "app.terraform.io/panopticops-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "ee3390b7-fe43-40ce-9394-020d66a23064"
}