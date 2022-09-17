provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWTZL637G2QHLF6FU"
  secret_key = "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"
}
resource "aws_instance" "my-ec2" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  }
