provider "aws" {
	region = "us-east-1"
}
#
#module "sns_topic" {
#  source 	  = "./sns"
#  name      = "sample_sns_topic"
#}
#
#module "sqs" {
#  source      = "./sqs"
#  name        = "sample_sqs"
#}
#


resource "aws_s3_bucket" "terraform_state" {
	bucket = "parumalla-bucket-state"

	versioning {
		enabled = true
	}

	lifecycle {
		prevent_destroy = true
	}
}