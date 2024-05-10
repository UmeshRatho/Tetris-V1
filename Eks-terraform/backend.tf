terraform {
  backend "s3" {
    bucket = "mdfulumbarkar" # Replace ith your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
