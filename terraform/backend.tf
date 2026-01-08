terraform {
  backend "s3" {
    bucket         = "joao-tftstate-123"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
