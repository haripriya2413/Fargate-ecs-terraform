# provider.tf

# Specify the provider and access details
provider "aws" {
 
    region     = var.aws_region
}
terraform {
  backend "s3" {
    bucket = "my-terraform-priya243523"
    key    = "ecs-fargate/terraform.tfstate"
    region = "us-east-1"
  }
}
