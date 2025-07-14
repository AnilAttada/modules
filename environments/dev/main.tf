module "dev-vpc" {
  source             = "../../vpc"
  vpc_name        = "dev-vpc"
  cidr_block         = "10.0.0.0/16"
}
