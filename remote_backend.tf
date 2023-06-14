terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cgosalia-tf-102-india"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
