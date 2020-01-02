# resource "aws_vpc" "dev_vpc" {
#   cidr_block       = var.vpc_cidr
#   instance_tenancy = var.vpc_instance_tenancy
#
#   tags = {
#     Name = "Dev_vpc"
#   }
# }
#
# resource "aws_subnet" "dev_subnet" {
#   vpc_id     = aws_vpc.dev_vpc.id
#   cidr_block = var.subnet_cidr
#
#   tags = {
#     Name = "Dev_Subnet"
#   }
# }
