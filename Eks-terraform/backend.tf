terraform {
  backend "s3" {
    bucket = "myreditbucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-north -1"
  }
}
