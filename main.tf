resource "aws_s3_bucket" "bucket1" {
	bucket = "neeha-first-bucket"
}


provider "aws" {
    access_key=var.accesskey
    secret_key=var.secretkey
    region = "eu-west-1"
}

variable "accesskey"{
    default="AKIAZTIMJ7JHHT4NE6VW"

}

variable "secretkey"{
    default="qf+Jwn694G8+6nq3t/LHYjxuIbUUZrSOXImB0ZnF"
}
