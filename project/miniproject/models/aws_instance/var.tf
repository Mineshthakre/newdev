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