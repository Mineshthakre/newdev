resource "aws_vpc" "myVpc" {
    cidr_block = var.myVpc
    tags = {
        Name  ="var.vpc_tag"
    }
}