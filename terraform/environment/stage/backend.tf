terraform {
  backend "s3" {
    bucket = "terraform-state-fsl-test"
    dynamodb_table = "terraform-locks"
    key = "stage/terraform.tfstate"
    region = "us-west-2"
    encrypt = true
  }
}