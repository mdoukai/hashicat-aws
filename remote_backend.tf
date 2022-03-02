terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mdoukai--training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
