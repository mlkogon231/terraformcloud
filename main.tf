provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-00be885d550dcee43"
    instance_type = "t2.micro"
}
