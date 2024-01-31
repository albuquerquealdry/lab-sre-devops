terraform {
  backend "s3" {
    bucket = "states-terraform-lab-776"
    key    = "IAC_PROJECT"
    region = "us-east-1"
  }
}