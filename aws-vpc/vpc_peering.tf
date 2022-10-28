resource "aws_vpc_peering_connection" "peer" {
    # peer_owner_id = "657457564447"  #Shrawani
    # peer_owner_id = "487859816460" #Harshal
    peer_owner_id = "328312601153" #Vinit
    peer_vpc_id   = var.vpc_id
    vpc_id        = aws_vpc.vpc.id
    auto_accept   = true
    depends_on = [aws_route_table.peer]

    accepter {
        allow_remote_vpc_dns_resolution = true
    }
    requester {
        allow_remote_vpc_dns_resolution = true
    }
}

# # route table for aws-vpc
resource "aws_route_table" "peer" {
    vpc_id = aws_vpc.vpc.id
}

# route table for cluster vpc
resource "aws_route_table" "accepter" {
    vpc_id = var.vpc_id
}

#peer
resource "aws_route" "peer2" {
    route_table_id            = var.private_route_table
    destination_cidr_block    = aws_vpc.vpc.cidr_block
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}

#cluster-vpc #accepter
resource "aws_route" "accepter" {
    route_table_id            = aws_route_table.peer.id
    destination_cidr_block    = var.cluster_vpc_cidr
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}

