module "s3_bucket_module" {
  source      = "./s3-module"
  bucket_name = "test-bucket-avinash799"
}

module "s3_bucket_module_2" {
  source      = "./s3-module"
  bucket_name = "test-bucket-avinash79"
}

output "my_bucket_id" {
  value = module.s3_bucket_module.bucket_id
}