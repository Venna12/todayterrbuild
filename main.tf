provider "aws" {
region = "us-east-1"
access_key = "AKIAVMLHHXOY4BFXOJXM"
secret_key = "UdUMgHuXN4iAZhugGwRXK6jyJOsW/glg/MNRyLBM"
}

resource "aws_instance" "example" {
ami         = "ami-0889a44b331db0194" 
instance_type = "t2.micro"
key_name      = "jenterra"
tags     =      {
Name      = "vmrterraform"
  }
}

