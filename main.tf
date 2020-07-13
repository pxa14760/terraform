provider "aws" {
	region = "us-east-1"
}

module "sqs" {
  source      = "./sqs"
  environment = "staging"
  project     = "example"
  name        = ["sample_sqs"]
}