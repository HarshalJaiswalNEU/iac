module "cluster-vpc" {
    source            = "./cluster-vpc"

}

module "aws-vpc" {
    source            = "./aws-vpc"
    vpc_name          = "aws-vpc"    
    vpc_id            = module.cluster-vpc.vpc_id
    cluster_vpc_cidr          = module.cluster-vpc.vpc_cidr_block
}   