terraform {
  backend "s3" {
    bucket = "pooja-devops-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
