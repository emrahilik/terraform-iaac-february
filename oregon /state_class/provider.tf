provider "aws" {
  region  = "us-east-1"
  version = "2.59"
}

resource "aws_key_pair" "us-east-1-key"{
  key_name   = "yusuf key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"

}

terraform {
  required_version = "0.11.14"
  backend "s3" {
    bucket = "yusufilik123"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}