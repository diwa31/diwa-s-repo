resource "aws_s3_bucket" "bucket1" {
	bucket = "neeha-first-bucket-8thFeb"
}


provider "aws" {
    access_key=var.accesskey
    secret_key=var.secretkey
    region = "eu-west-1"
}

variable "accesskey"{
    default="AKIAZTIMJ7JHMO7XGZX7"

}

variable "secretkey"{
    default="7gcikr1DS7qv7U7qfGWOLroOiAbzcGlIonGepf6S"
}
