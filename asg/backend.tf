erraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-ostafon1"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}