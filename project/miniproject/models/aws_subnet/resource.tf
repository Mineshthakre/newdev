resource "aws_subnet" "newSubnet"{
    vpc_id = "var.vpc_id"
    cidr_block = "var.subnet_cidr"

    tags = "var.subnet_name"
}