terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dungorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
