

# Create intenet gateway --name bass3igw

resource "aws_internet_gateway" "bass3igw" {
  vpc_id = aws_vpc.bass3vpc.id

  tags = {
    Name = var.aws_igw_name                       ## variable
  }
}