provider "aws" {
 access_key = "AKIAZESINLGQCJ4WZ4GM"
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
