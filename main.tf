provider "aws" {
region = "us-east-1"
access_key = "AKIAVMLHHXOY4BFXOJXM"
secret_key = "UdUMgHuXN4iAZhugGwRXK6jyJOsW/glg/MNRyLBM"
}

resource "aws_instance" "example" {
ami         = "ami-00c39f71452c08778"
instance_type = "t2.micro"
key_name      = "10ambatch"
tags     =      {
Name      = "vmrterraform"
  }
}

