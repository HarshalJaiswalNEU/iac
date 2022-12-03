#for RDS
resource "aws_vpc_peering_connection" "peer" {
    peer_owner_id = data.aws_caller_identity.current.account_id
    peer_vpc_id   = var.vpc_id
    vpc_id        = aws_vpc.vpc.id
    auto_accept   = true
    depends_on = [aws_route_table.private_route_table]

    accepter {
        allow_remote_vpc_dns_resolution = true
    }
    requester {
        allow_remote_vpc_dns_resolution = true
    }
}

resource "aws_route" "peer2" {
    route_table_id            = var.private_route_table
    destination_cidr_block    = aws_vpc.vpc.cidr_block
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}


resource "aws_route" "accepter1" {
    route_table_id            = aws_route_table.private_route_table.id
    destination_cidr_block    = var.cluster_vpc_cidr
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}

