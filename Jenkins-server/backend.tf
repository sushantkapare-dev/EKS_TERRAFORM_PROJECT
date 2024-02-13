terraform {
  backend "s3" {
    bucket = "eks-terraform-cicd"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
    
  }
}