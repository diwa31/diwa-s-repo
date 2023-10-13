resource "aws_s3_bucket" "bucket1" {
	bucket = "neeha-first-bucket"
}


provider "aws" {
    region = "eu-west-1"
}


