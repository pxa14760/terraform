 module "sns_topic" {
  source 	  = "./sns"
  name      = "sample_sns_topic"
}

module "sqs" {
  source      = "./sqs"
  name        = "sample_sqs"
} 
		



/* resource "aws_s3_bucket" "terraform_state" {
	bucket = "parumalla-bucket-state"

	versioning {
		enabled = true
	}

	lifecycle {
		prevent_destroy = true
	}
}*/
		
/*resource "aws_dynamodb_table" "terraform_state_lock" {
  name           = "terraform-lock"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "LockID"
attribute {
    name = "LockID"
    type = "S"
  }
}*/
