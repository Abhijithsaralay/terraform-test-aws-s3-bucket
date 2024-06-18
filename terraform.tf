
terraform {
  backend "remote" {
    hostname = "cmrit939.scalr.io"
    organization = "env-v0od9bfiuheanstpu"

    workspaces {
      name = "s3cmrittest"
    }
  }
}
