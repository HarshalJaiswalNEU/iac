# public subnet
# resource "aws_subnet" "publicsub1" {
#     vpc_id                  = aws_vpc.vpc.id
#     map_public_ip_on_launch = true
#     cidr_block              = cidrsubnet(var.vpc_cidr, 8, 1)
#     availability_zone       = data.aws_availability_zones.az.names[0]
#     tags = {
#         Name                  = "public_sub1-${var.vpc_name}"
#     }
# }

# resource "aws_subnet" "publicsub2" {
#     vpc_id                  = aws_vpc.vpc.id
#     map_public_ip_on_launch = true
#     cidr_block              = cidrsubnet(var.vpc_cidr, 8, 2)
#     availability_zone       = data.aws_availability_zones.az.names[1]
#     tags = {
#         Name                  = "public_sub2-${var.vpc_name}"
#     }
# }

# private subnet
resource "aws_subnet" "privatesub1" {
    vpc_id                  = aws_vpc.vpc.id
    map_public_ip_on_launch = false
    cidr_block              = cidrsubnet(var.vpc_cidr, 8, 3)
    availability_zone       = data.aws_availability_zones.az.names[0]
    tags = {
        Name                  = "private_sub1-${var.vpc_name}"
    }
}

resource "aws_subnet" "privatesub2" {
    vpc_id                  = aws_vpc.vpc.id
    map_public_ip_on_launch = false
    cidr_block              = cidrsubnet(var.vpc_cidr, 8, 4)
    availability_zone       = data.aws_availability_zones.az.names[1]
    tags = {
        Name                  = "private_sub2-${var.vpc_name}"
    }
}