variable "vpc_cidr" {
    type      = string
    default         = "160.0.0.0/16"    
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