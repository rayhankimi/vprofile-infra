terraform {
  backend "s3" {
    bucket = "eks-state-tf-rayhank"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}