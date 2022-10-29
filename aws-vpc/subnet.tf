# public subnet
resource "aws_subnet" "publicsub1" {
    vpc_id                  = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    cidr_block              = cidrsubnet(var.vpc_cidr, 8, 1)
    availability_zone       = data.aws_availability_zones.az.names[0]
    tags = {
        Name                  = "public_sub1-${var.vpc_name}"
    }
}

resource "aws_subnet" "publicsub2" {
    vpc_id                  = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    cidr_block              = cidrsubnet(var.vpc_cidr, 8, 2)
    availability_zone       = data.aws_availability_zones.az.names[1]
    tags = {
        Name                  = "public_sub2-${var.vpc_name}"
    }
}

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


#public route table
resource "aws_route_table" "public_route_table" {
    vpc_id = aws_vpc.vpc.id
}

# private route table
resource "aws_route_table" "private_route_table" {
    vpc_id = aws_vpc.vpc.id
}

# internet gateway
resource "aws_internet_gateway" "internet_gateway" {
    vpc_id = aws_vpc.vpc.id
    tags = {
        Name = "${var.vpc_name}-igw"
    }
}

# public route
resource "aws_route" "public_igw_route" {
    route_table_id = aws_route_table.public_route_table.id
    destination_cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.internet_gateway.id
    depends_on = [
        aws_internet_gateway.internet_gateway
    ]
}

# rt association for public route table
resource "aws_route_table_association" "public_rt_association1" {
    subnet_id = aws_subnet.publicsub1.id
    route_table_id = aws_route_table.public_route_table.id
}

resource "aws_route_table_association" "public_rt_association2" {
    subnet_id = aws_subnet.publicsub2.id
    route_table_id = aws_route_table.public_route_table.id
}

# rt association for private route table
resource "aws_route_table_association" "private_rt_association1" {
    subnet_id = aws_subnet.privatesub1.id
    route_table_id = aws_route_table.private_route_table.id
}

resource "aws_route_table_association" "private_rt_association2" {
    subnet_id = aws_subnet.privatesub2.id
    route_table_id = aws_route_table.private_route_table.id
}