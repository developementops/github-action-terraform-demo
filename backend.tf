terraform {
  backend "s3" {
    bucket = "github-actions-demo-pd"
    key    = "github-actions-demo-repo.tfstate"
    region = "us-west-2"
  }
}