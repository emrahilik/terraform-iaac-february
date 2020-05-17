terraform {
backend "s3" {
bucket = "yusufi-terraform-eks"
key = "application/us-east-2/state/qa/infrastructure.tfstate.json"
region = "us-east-2"
  }
}
