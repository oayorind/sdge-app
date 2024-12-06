
module "s3-bucket_example_complete" {
  source  = "terraform-aws-modules/s3-bucket/aws//examples/complete"
  version = "4.2.2"
  bucket = var.bucket_name

}