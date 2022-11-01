
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

# # route table for aws-vpc
# resource "aws_route_table" "peer" {
#     vpc_id = aws_vpc.vpc.id
# }

# route table for cluster vpc
# resource "aws_route_table" "accepter" {
#     vpc_id = var.vpc_id
# }

#peer
#cluster-vpc
# resource "aws_route" "peer1" {
#     route_table_id            = var.public_route_table
#     destination_cidr_block    = aws_vpc.vpc.cidr_block
#     vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
# }

resource "aws_route" "peer2" {
    route_table_id            = var.private_route_table
    destination_cidr_block    = aws_vpc.vpc.cidr_block
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}

#accepter
# resource "aws_route" "accepter" {
#     route_table_id            = aws_route_table.public_route_table.id
#     destination_cidr_block    = var.cluster_vpc_cidr
#     vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
# }
resource "aws_route" "accepter1" {
    route_table_id            = aws_route_table.private_route_table.id
    destination_cidr_block    = var.cluster_vpc_cidr
    vpc_peering_connection_id = aws_vpc_peering_connection.peer.id
}
