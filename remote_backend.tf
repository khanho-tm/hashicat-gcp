terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trademe-khan"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
