resource "aws_s3_bucket" "example" {
  bucket = "venkatasurendra-terraformbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}