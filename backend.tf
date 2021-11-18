terraform {
  backend "remote" {
    organization = "NyaineCM_Devops_Co_Ltd"

    workspaces {
      name = "tfc_api_git_actions"
    }
  }
}
