terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SKCC-martin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
