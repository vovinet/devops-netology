terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket = "vovinet-netology-states"
    key    = "terraform.tfstate"
    encrypt = true
    region = "eu-central-1"
  }
}