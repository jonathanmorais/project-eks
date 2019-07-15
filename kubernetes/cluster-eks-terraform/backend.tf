terraform {
  backend "s3" {
    bucket = "" ##set bucket name
    key    = "tfstate"
    region = "us-west-2"
  }
}
