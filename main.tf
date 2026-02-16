provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "Example33" {
  ami = "ami-0c1fe732b5494dc14"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-01ed0bf481ab409a2"#subnet
}