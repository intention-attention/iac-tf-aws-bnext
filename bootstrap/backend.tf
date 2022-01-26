terraform {
  backend "s3" {
    bucket         = "bnext-iac-tfstate"
    key            = "bootstrap/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "bnext-iac-tflocks"
    encrypt        = true
    profile        = "bnext"
  }
}