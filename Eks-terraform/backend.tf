terraform {
  backend "s3" {
    bucket = "balu-k8-s3" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
