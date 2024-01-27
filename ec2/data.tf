data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "PROJECT-TEAM1"

    workspaces = {
      name = "vpc"
    }
  }
}