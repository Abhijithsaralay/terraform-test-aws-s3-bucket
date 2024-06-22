
terraform {
  backend "remote" {
    hostname = "cmrit939.scalr.io"
    organization = "env-v0od9bfiuheanstpu"

    workspaces {
      name = "s3cmrittest"
    }
  }
}




module "aws-s3-bucket" {
	source  = "cmrit939.scalr.io/acc-v0od9bfiu3g87ptbs/aws-s3-bucket/test"
	version = "5.0.0"

	# Set 1 required variable below.

	# (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name.
 	bucket = <value>
}
