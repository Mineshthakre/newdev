resource "aws_network_interface" "demo" {
    subnet_id = var.subnet_id
    private_ips = var.private_ip
    tags = var.nic_name
} 