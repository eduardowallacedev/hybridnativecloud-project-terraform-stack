terraform {
  backend "s3" {
    bucket = "hackathon-fiap-scj35-335230"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
