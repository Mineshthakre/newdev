module "vpc" {
    source ="~/project/miniproject/models/aws_vpc/"
    myVpc =var.myVpc
    vpc_tag = var.vpc_tag

}

module "subnet" {
    source ="~/project/miniproject/models/aws_subnet"
    vpc_id = module.vpc.vpc_id
    subnet_cidr = var.subnet_cidr
    subnet_name = var.subnet_name

}


module "nic" {
    source = "~/project/miniproject/models/aws_nic"
    subnet_id =var.subnet_id
    private_ip = var.private_ip
    nic_name =var.nic_name
}

module "instance" {
    source = "~/project/miniproject/models/aws_instance"
    ami = var.instance_ami
    instance_type = var.instance_type
    instance_name = var.instance_name
    nic_id = var.nic_id
}