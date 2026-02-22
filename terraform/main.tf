provider "aws" {
  region = "ap-east-1"
}

module "webapp_example" {
  source = "git::https://github.com/ro-nald/terraform-modules.git//modules/aws/ec2_single-az-with-back-up"

  environment_name  = "cms-example"
  web_instance_type = "t3.micro"
}