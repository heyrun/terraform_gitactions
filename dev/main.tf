terraform {
  cloud {
    organization = "aaron_test"

    workspaces {
      name = "gitactions"
    }
  }
}