aws_region          = "eu-central-1"
access_key          = ""
secret_key          = ""
env                 = "dev"
vpc_cidr            = "10.0.0.0/27"
public_subnet_cidr  = "10.0.0.0/28"
private_subnet_cidr = "10.0.0.16/28"
tags = {
  created_by_pipeline = "true"
  source_repository   = "network"
}
