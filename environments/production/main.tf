module "prod-vpc" {
  source             = "../../vpc"
  vpc_name        = "prod-vpc"
  cidr_block         = "10.1.0.0/16"
}
