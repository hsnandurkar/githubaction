terraform {
  backend "s3" {
    bucket = "terraform-state-hsnandurkar"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
