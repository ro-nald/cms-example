terraform {
  backend "s3" {}
}

provider "aws" {
  region = "ap-east-1"
}

module "webapp_example" {
  source = "git::https://github.com/ro-nald/terraform-modules.git//modules/aws/ec2_single-az-with-back-up"

  application_name  = "cms-example"
  region = "ap-east-1"
  environment = "dev"
}