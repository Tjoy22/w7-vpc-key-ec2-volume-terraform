resource "aws_s3_bucket" "s3" {
  bucket = "wee7-dsg-bucket-serge"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}