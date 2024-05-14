terraform {
  backend "s3" {
    bucket = "remote-state-app"
    region = "us-east-1"
    key    = "web-server/terraform.tfstate"
  }
}
