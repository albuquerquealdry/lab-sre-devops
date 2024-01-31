module "s3_states" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "states-terraform-lab-776"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}