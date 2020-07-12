provider "aws" {
	region = "us-east-1"
	access_key = "AKIA2FRSJAWVQ2QOS6U2"
    secret_key = "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"
}

resource "aws_instance" "tf101" {
	ami = "ami-40d28157"
	instance_type = "t2.micro"
}