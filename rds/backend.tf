terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-ostafon1"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}