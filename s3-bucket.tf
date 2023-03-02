module "s3-bucket" {
  source  = "app.terraform.io/yeji-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "yeji-kim"
}
