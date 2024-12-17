terraform {
  backend "s3" {
    bucket = "s3-mario-41" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
