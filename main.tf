provider "aws" {
	region = "us-east-1"
}

module "sqs" {
  source      = "./sqs"
  name        = "sample_sqs"
}