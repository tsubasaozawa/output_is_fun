terraform {
  backend "s3" {
    bucket = "output-is-fun-terraform"
    key = "terraform/iam/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
provider "aws" {
  region = "ap-northeast-1"
}
