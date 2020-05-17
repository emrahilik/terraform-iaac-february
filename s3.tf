resource "aws_s3_bucket" "b" {
  bucket = "yusufilik-test"
  acl    = "private"

  tags = {
    Name        = "Yusuf Bucket"
    Environment = "Dev"
  }
}