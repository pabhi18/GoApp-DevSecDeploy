terraform {
  backend "s3" {
    bucket  = "terraform-go-devsecops"
    key = "key/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}
