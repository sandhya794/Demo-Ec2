resource "aws_s3_bucket" "my-s3-bucket" {
  acl = "private"
   versioning {
    enabled = "true"
  }
  
  tags = "my-s3-bucket"
}
