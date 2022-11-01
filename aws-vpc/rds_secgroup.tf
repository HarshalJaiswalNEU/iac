resource "aws_security_group" "db_sec_group" {
    name        = "${var.vpc_name}-rds-secgroup"
    description = "RDS db Security Group"
    vpc_id      = aws_vpc.vpc.id

    ingress {
        description      = "RDS db Security Group"
        from_port        = 5432
        to_port          = 5432
        protocol         = "tcp"
        cidr_blocks      = [aws_vpc.vpc.cidr_block]
    }
    ingress {
        description      = "RDS db Security Group"
        from_port        = 5432
        to_port          = 5432
        protocol         = "tcp"
        cidr_blocks      = [var.cluster_vpc_cidr]
    }

    tags = {
        Name = "${var.vpc_name}-rds-secgroup"
    }
}
