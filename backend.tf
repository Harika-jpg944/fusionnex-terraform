terraform {
  backend "s3" {
    bucket         = "fusionnex-cicd-terraform-state"
    key            = "ec2/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-lock"
  }
}