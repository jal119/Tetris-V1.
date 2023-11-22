terraform {
  backend "s3" {
    bucket = "ayan-general288882" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
