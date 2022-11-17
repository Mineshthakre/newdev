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