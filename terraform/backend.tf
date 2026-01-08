terraform {
  backend "s3" {
    bucket         = "MON_BUCKET_TERRAFORM_STATE"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
