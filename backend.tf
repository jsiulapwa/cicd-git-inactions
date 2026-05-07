terraform {
  backend "s3" {
    bucket = "john-backend-bucket-0506"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
