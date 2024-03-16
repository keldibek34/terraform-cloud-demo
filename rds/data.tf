data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "kabysov"
    workspaces = {
      name = "vpc"
    }
  }
}