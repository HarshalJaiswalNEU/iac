module "cluster-vpc" {
    source            = "./cluster-vpc"
}

module "aws-vpc" {
    source            = "./aws-vpc"
    vpc_name          = "aws-vpc"
    vpc_id            = module.cluster-vpc.vpc_id
    cluster_vpc_cidr  = module.cluster-vpc.vpc_cidr_block
    public_route_table = module.cluster-vpc.route_table_public_id
    private_route_table = module.cluster-vpc.route_table_private-us-east-1a_id
}