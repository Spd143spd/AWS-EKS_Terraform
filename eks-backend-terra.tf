terraform {
  backend "s3" {
    bucket         = "terra-eks-back"
    key            = "backend/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "EKS-TERRA-TABLE"
  }
}
