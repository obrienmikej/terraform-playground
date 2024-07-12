resource "aws_s3_bucket" "this" {
  bucket = "my-tf-test-bucket-obrienmikej"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
