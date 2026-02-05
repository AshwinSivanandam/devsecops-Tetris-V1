terraform {
  backend "s3" {
    bucket = "ashwin.28111994nov" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
