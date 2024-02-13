terraform {
  backend "s3" {
    bucket = "eks-terraform-cicd"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}