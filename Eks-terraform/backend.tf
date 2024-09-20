terraform {
  backend "s3" {
    bucket = "http://52.201.215.118:9000/" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
