variable "ami" {
    type = string
    description = "ami id"
    default = "ami-01bc990364452ab3e"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch the ec2"
}