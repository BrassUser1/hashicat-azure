terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dclevela-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
