/*
Reusable and configurable VPC module
*/

# Create a VPC
resource "aws_vpc" "example_vpc" {
  cidr_block = var.cidr_block

  tags = {
    Name = "${var.vpc_name}"
  }

}