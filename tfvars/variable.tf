variable "ami_id" {
  type        = string
  default     = "ami-0055977a6e828a4f4"
  description = "AMI ID of JoinDevops RHEL9"
}

variable "instances" {
  default = ["mongodb", "redis"]
}

variable "project" {
  default = "roboshop"
}

variable "sg_name" {
  default = "allow_all"
}

variable "sg_description" {
  default = "allowing all ports from internet"
}

variable "from_port" {
  default = 0
}

variable "to_port" {
  type    = number
  default = 0
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "sg_tags" {
  default = {
    Name = "allow_all"
  }
}

variable "common_tags" {
    default = {
        project = "roboshop"
        Terraform = "true"
    }
  
}

variable "environment" {
   
}

variable "instance_type" {
  
}