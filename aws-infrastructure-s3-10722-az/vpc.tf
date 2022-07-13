
# Create a VPC 

resource "aws_vpc" "bass3vpc" {         # hardcoded
  cidr_block = var.vpc_cidr_block         # variable

  tags = {
    Name = var.aws_vpc_name               # variable
  }
}