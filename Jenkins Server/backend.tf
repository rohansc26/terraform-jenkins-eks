terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-2378"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}