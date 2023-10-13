resource "aws_s3_bucket" "bucket1" {
	bucket = "<yourname>-first-bucket"
}


provider "aws" {
    access_key=var.accesskey
    secret_key=var.secretkey
    region = "eu-west-1"
}

variable "accesskey"{
    default="AKIAZTIMJ7JHDTEXKPB3"

}

variable "secretkey"{
    default="MQrsMUvEVEL98/gOzMrFfgpxKb+bCw7ttTWGMgee"
}
