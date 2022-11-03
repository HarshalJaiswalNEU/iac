resource "aws_db_subnet_group" "rds_db_subnet_group" {
    name       = "rds-db-subnet-group"
    subnet_ids = [aws_subnet.privatesub1.id, aws_subnet.privatesub2.id]
    tags = {
        Name = "RDS_DB_Subnet_Group"
    }
}

resource "aws_db_parameter_group" "rds_parameter_group" {
    name   = "rds-parameter-group"
    family = "postgres13"
    parameter {
        name  = "log_connections"
        value = 1
    }
}

# resource "aws_kms_key" "kmskey" {
#     description             = "Customer managed RDS key"
#     deletion_window_in_days = 10
# }

resource "aws_db_instance" "rds_db_instance" {
    allocated_storage       = 20
    db_name                 = "rdsdbcsye7125"
    engine                  = "postgres"
    engine_version          = "13.4"
    instance_class          = "db.t3.micro"
    multi_az                = false
    identifier              = var.db_name
    db_subnet_group_name    = aws_db_subnet_group.rds_db_subnet_group.id
    publicly_accessible     = false
    storage_type            = "gp2"
    username                = "csye7125"
    password                = "csye7125pass"
    parameter_group_name    = aws_db_parameter_group.rds_parameter_group.id
    vpc_security_group_ids  = ["${aws_security_group.db_sec_group.id}"]
    skip_final_snapshot     = true
}