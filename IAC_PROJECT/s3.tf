module "s3_lab_files" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "ayo-bucket-s3-files-lab"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}