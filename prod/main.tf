terraform {
  cloud {
    organization = "aaron_test"

    workspaces {
      name = "prod-gitactions"
    }
  }
}