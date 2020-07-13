terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abelgana"

    workspaces {
      name = "terraform-datadog"
    }
  }
}
