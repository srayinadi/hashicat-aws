terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "self-practice"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
