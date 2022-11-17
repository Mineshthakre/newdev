resource "aws_instance" "webserver2"{
    ami = var.instance_ami
    instance_type = "var.instance-type"

    network_interface {
        network_interface_id =var.nic.id
        device_index = 0
        tags = var.instance_name
    }
}