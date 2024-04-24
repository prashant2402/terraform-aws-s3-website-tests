terraform {
  cloud {
    organization = "rsvadhis"

    workspaces {
      name = "aws-test"
    }
  }
}