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
    default="AKIAZTIMJ7JHGL2PE77T"

}

variable "secretkey"{
    default="DIzV1T3rlYh+IDOAh8IG4QzSCTeSl78pxDcW4jhn"
}
