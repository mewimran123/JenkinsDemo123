provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

resource "aws_vpc" "demo1" {
    cidr_block = "192.168.0.0/16"
    tags = {
        "Name" = "VPC1_NTS28"
    }
  
}
