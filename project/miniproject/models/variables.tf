variable "myVpc" {
  type        = string
  default     = "172.16.0.0/16"
}

variable "vpc_tag" {
  type        = map(any)
  default     = {
 Name = "newVpc"
  }
 
}

variable "vpc_id" {
    type = string
}

variable "subnet_cidr" {
    type = string
    default = "172.16.1.0/24"

}

variable "subnet_name" {
    type = map(any)
    default = {
        Name = newSubnet
    }
}

variable "subnet_id" {
    type = string    
}

variable "private_ip" {
    type = (list)string
    default = ["172.16.1.0/24"] 
}

variable "nic_name" {
    type = map(any)
    default= "my_nic"
}


variable "instance_name" {
type = map(any)
default ={
Name = "webserver2"
  }
}

variable "instance_ami" {
    type = string 
    default = "ami-062df10d14676e201"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}


variable "nic_id" {
    type = string
    default
}
