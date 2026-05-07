terraform {
  backend "s3" {
    bucket = "johnbackend-bucket-0506"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
