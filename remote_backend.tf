terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "panopticops-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}