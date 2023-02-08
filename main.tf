resource "aws_s3_bucket" "bucket1" {
	bucket = "Neeha-first-bucket-8thFeb"
}

resource "aws_s3_bucket_acl" "example_bucket_acl" {
    bucket = aws_s3_bucket.bucket1.id
    acl = "private"
}

provider "aws" {
    access_key=var.accesskey
    secret_key=var.secretkey
    region = "eu-west-1"
}

variable "accesskey"{
    default="AKIAZTIMJ7JHGBQNH5UL"

}

variable "secretkey"{
    default="mu28nQh9UFtZTI+jE2L2ibtenAP8sZG/2ig9snlG"
}
