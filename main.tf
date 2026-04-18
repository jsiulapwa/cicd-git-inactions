resource "aws_s3_bucket" "class" {
  bucket = var.bucket_name 

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "class" {
  ami           = var.ami_id
  instance_type = var.instancetype
  

  tags = {
    Name = "terraform-class-instance"
  }
}
