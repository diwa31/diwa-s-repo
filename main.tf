resource "aws_s3_bucket" "bucket1" {
	bucket = "jayaci-first-st-bucket"
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
    default="AKIAZTIMJ7JHMCYMVCOY"

}

variable "secretkey"{

    default="7gTYfdX8zEj/JpRkAY+qaBBkbU7z9U92WQIKw3V6"
}
