terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BCI-Learning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}