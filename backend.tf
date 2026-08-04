terraform {
  backend "s3" {
    bucket  = "hsnandurkar-terraform-state-us-east-1"
    key     = "dev/terraform.tfstate"
    region  = "ap-southeast-2"
    encrypt = true
  }
}
