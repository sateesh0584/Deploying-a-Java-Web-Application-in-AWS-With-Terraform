terraform {
  backend "s3" {
    bucket = "sateesh1075"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
