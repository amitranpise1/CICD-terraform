provider "aws" {
 access_key = "AKIAZESINLGQEPE4DH5U"
 secret_key = "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"
 region = "us-east-1"
}
resource "aws_instance" "myinstance" {
 instance_type = "t2.micro"
 ami = "ami-0c94855ba95c71c99"
 key_name = "newkey"
 tags = {
 Name= "myinstance"
 }
}
