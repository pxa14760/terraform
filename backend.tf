terraform {
  backend "s3" {
    bucket         = "parumalla-bucket-state"
    key            = "global/s3/terraform.tfstate"
    region         = “us-east-1"
    
  }
}

