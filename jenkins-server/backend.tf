terraform {
  backend "s3" {
    bucket = "ecomappbucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
