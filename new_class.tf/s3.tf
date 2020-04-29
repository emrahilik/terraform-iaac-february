resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-yusuf-february"
  acl    = "private"

  tags = {
    Name        = "Yusuf Bucket"
    Environment = "Dev"
  }
}