provider "aws" {
 
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
