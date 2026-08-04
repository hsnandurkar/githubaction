terraform {
  backend "s3" {
    bucket  = "hsnandurkar-terraform-state-us-east-1"
    key     = "dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
