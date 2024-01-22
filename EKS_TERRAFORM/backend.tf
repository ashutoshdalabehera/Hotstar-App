terraform {
  backend "s3" {
    bucket = "hotstarbuc"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
