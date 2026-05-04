terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  # backend "s3" {
  #   bucket       = "terraform-remote-backend-s3-8080"
  #   key          = "dev/terraform.tfstate"
  #   region       = "eu-north-1"
  #   use_lockfile = true
  #   encrypt      = true
  # }
}

provider "aws" {
  region = "eu-north-1"
}
