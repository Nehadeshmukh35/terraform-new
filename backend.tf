terraform {
  backend "s3" {
    bucket = "young-minds-app35"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
