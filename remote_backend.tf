terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dmi-madhu"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
