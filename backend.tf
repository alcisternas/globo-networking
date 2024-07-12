## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "TerraformDeepDivePluralsight"
    # Workspace ID
    workspaces {
      name = "sargraphgithubio"
    }
  }
}