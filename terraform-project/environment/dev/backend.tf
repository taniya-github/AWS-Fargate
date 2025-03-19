terraform {
  backend "s3" {
    bucket         = "my-terraform-states"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
  }
}
