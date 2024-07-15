buckets = [
  {
    name = "my-tf-test-bucket-obrienmikej-one"
    tags = {
      Name        = "My first bucket"
      Environment = "Dev"
    }
  },
  {
    name = "my-tf-test-bucket-obrienmikej-two"
    tags = {
      Name        = "My second bucket"
      Environment = "Prod"
    }
  }
]

region      = "us-west-1"