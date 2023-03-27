terraform {
  backend "s3" {
    bucket = "terraform-state-bfpflu2y"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
