module "s3"{
  source = "./modules/s3"
}
module "vpc"{
  source = "./modules/vpc"
}
module "iam"{
  source = "./modules/iam"
}