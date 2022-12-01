provider "aws" {
    region = "us-east-1"
   profile = "babar-terraform"
}
resource "aws_s3_bucket" "b" {
  bucket = "babar-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}