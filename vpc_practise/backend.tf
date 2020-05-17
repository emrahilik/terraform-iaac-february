terraform { 
backend "s3" { 
bucket = "yusufilik-test" 
key = "vet/us-east-1/sharedtools/dev/infrastructure.tfstate" 
region = "us-east-1" 
  } 
} 
