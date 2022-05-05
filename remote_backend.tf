terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "IODROMOSIO"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
