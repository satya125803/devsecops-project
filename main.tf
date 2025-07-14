provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "insecure_bucket" {
  bucket = "my-public-s3-bucket-demo123"
  acl    = "public-read"  
}
