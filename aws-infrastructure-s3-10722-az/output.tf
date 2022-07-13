output vpc_id {
  description = "VPC ID"
  value       = aws_vpc.bass3vpc.id
}

output vpc_name {
  description = "VPC name"
  value       = var.aws_vpc_name
}

output vpc_cidr_bock {
  description = "VPC CIDR Block of VPC"
  value       = var.vpc_cidr_block
}

output vpc_security_group_id {
  description = "description"
  value       = [aws_security_group.bass3sg.id]
}

output subnet_id {
  description = "description"
  value       = aws_subnet.bass3sn1.id
}

output subnet_id_public {
  description = "description"
  value       = aws_subnet.bass3sn1.id
}


output subnet_id_private {
  description = "description"
  value       = aws_subnet.bass3sn2.id
}

output subnet_public_cidr_block {
  description = "Subnet public CIDR Block of VPC"
  value       = var.subnet_public_cidr_block
}

output subnet_private_cidr_block {
  description = "Subnet public CIDR Block of VPC"
  value       = var.subnet_private_cidr_block
}


output az_public {
  description = "availability_zones_public subnet bass3sn1"
  value       = var.availability_zones_public
}

output az_private {
  description = "availability_zones_private subnet bass3sn1"
  value       = var.availability_zones_private
}