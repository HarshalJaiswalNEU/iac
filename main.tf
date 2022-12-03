module "cluster-vpc" {
    source            = "./cluster-vpc"
}

module "aws-vpc" {
    source            = "./aws-vpc"
    vpc_name          = "aws-vpc"
    vpc_id            = module.cluster-vpc.vpc_id
    cluster_vpc_cidr  = module.cluster-vpc.vpc_cidr_block
    # public_route_table = module.cluster-vpc.route_table_public_id
    private_route_table = module.cluster-vpc.route_table_private-us-east-1a_id
    jenkins_cidr = var.jenkins_cidr
    jenkins_vpc_id = var.jenkins_vpc_id
    /* jenkins_vpc_peering_id = var.jenkins_vpc_peering_id */
    jenkins_public_route_table = var.jenkins_public_route_table
}