provider "aws" {
	region = "us-east-1"
}


data "aws_sqs_queue" "terraform_sqs" {
  name = "sqs_using_tf"
}