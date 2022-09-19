terraform {
  backend "s3" {
    bucket = "terraform-state-caique"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
