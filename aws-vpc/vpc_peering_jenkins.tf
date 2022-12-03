resource "aws_vpc_peering_connection" "cluster" {
    peer_owner_id = data.aws_caller_identity.current.account_id
    peer_vpc_id   = var.vpc_id
    vpc_id        = var.jenkins_vpc_id

}

resource "aws_vpc_peering_connection_accepter" "jenkins" {
    provider = aws.jenkins
    peer_owner_id = data.aws_caller_identity.current.account_id
    peer_vpc_id   = var.vpc_id
    vpc_id        = var.jenkins_vpc_id
}

# cluster vpc
resource "aws_route" "peer3" {
    
    route_table_id            = aws_route_table.private_route_table.id
    destination_cidr_block    = var.cluster_vpc_cidr
    vpc_peering_connection_id = aws_vpc_peering_connection.cluster.id
}

#jenkins vpc
resource "aws_route" "accepter2" {
    provider = aws.jenkins
    route_table_id            = var.jenkins_public_route_table
    destination_cidr_block    = var.jenkins_cidr
    vpc_peering_connection_id = aws_vpc_peering_connection.jenkins.id
}