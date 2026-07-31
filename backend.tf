terraform {
  backend "s3" {
    bucket       = "rayhank-vprofile-tfstate"
    key          = "eks/terraform.tfstate"
    region       = "ap-southeast-1"
    encrypt      = true
    use_lockfile = true
  }
}