terraform {
  backend "s3" {
    bucket = "ecomappbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}