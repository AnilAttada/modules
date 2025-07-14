module "staging-vpc" {
  source             = "./../vpc"
  vpc_name        = "Test-vpc"
  cidr_block         = "10.2.0.0/16"
}
