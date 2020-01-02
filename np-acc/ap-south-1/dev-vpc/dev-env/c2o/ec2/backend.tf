terraform {
  backend "s3" {
    bucket = "dev-terraform-mayank"
        key = "state/dev1/terraform.tfstate"
        region = "ap-south-1"
        }
}
