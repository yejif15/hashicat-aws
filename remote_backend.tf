terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yeji-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
