variable "vpc_cidr" {
    type      = string
    default   = "160.0.0.0/16"
}
variable "vpc_name" {
    type      = string
    default = "aws-vpc"
}
variable "region" {
    type      = string
    default   = "us-east-1"
}
variable "vpc_id" {
    type = string
}
variable "cluster_vpc_cidr" {
    type = string
}

variable "private_route_table" {
    type = string
}
variable "db_name"{
    type = string
    default = "rdsdbcsye7125"
}

variable "jenkins_cidr" {
    type = string
}

variable "jenkins_vpc_id" {
    type = string
}

variable "jenkins_public_route_table" {
    type = string
}
