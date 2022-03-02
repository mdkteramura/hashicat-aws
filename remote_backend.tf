terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MADOKA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
