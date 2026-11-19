terraform {
  backend "s3" {
    bucket = "chrisbucket19"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
